'use strict';

const Controller = require('egg').Controller;

class LunbotuController extends Controller {
  async index() {
    const { ctx } = this;
    const results = await this.app.mysql.select('lunbotu');
    ctx.body = results;
  }
}

module.exports = LunbotuController;
