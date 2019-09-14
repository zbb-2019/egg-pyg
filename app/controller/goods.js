'use strict';

const Controller = require('egg').Controller;

class GoodsController extends Controller {
  async pages() {
    const { ctx } = this;
    const pagesize = 10;
    const pages = `${ctx.params.pages}`;
    const results = await this.app.mysql.select('goods', { // 搜索 post 表
      limit: pagesize, // 返回数据量
      offset: pagesize * pages, // 数据偏移量
    });
    ctx.body = results;
  }
  async show() {
    const { ctx } = this;
    const results = await this.app.mysql.get('goods', { id: `${ctx.params.id}` });
    ctx.body = results;
  }
}

module.exports = GoodsController;
