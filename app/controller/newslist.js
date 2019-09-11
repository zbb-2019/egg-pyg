'use strict';

const Controller = require('egg').Controller;

class NewslistController extends Controller {
  async index() {
    const { ctx } = this;
    const results = await this.app.mysql.select('news');
    ctx.body = results;
  }
  async show() {
    const { ctx } = this;
    const results = await this.app.mysql.get('news', { id: `${ctx.params.id}` });
    ctx.body = results;
  }
}

module.exports = NewslistController;
