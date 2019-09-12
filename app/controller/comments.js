'use strict';

const Controller = require('egg').Controller;

class CommentsController extends Controller {
  async show() {
    const { ctx } = this;
    const pagesize = 10;
    const pages = `${ctx.params.pages}`;
    const results = await this.app.mysql.select('comments', {
      where: { type: `${ctx.params.type}`, user_id: `${ctx.params.userid}`, news_id: `${ctx.params.newsid}` },
      orders: [[ 'add_time', 'desc' ]], // 排序方式
      limit: pagesize, // 返回数据量
      offset: pagesize * pages, // 数据偏移量
    });
    ctx.body = results;
  }
  async create() {
    const { ctx } = this;
    const typep = ctx.request.body.type;
    const user_idp = ctx.request.body.user_id;
    const contentp = ctx.request.body.content;
    const add_timep = new Date(parseInt(ctx.request.body.add_time));
    const news_idp = ctx.request.body.news_id;
    const results = await this.app.mysql.insert('comments', { type: typep, user_id: user_idp, content: contentp, add_time: add_timep, news_id: news_idp });
    ctx.body = results;
  }
}

module.exports = CommentsController;
