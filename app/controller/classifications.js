'use strict';

const Controller = require('egg').Controller;

class ClassificationsController extends Controller {
  async index() {
    const { ctx } = this;
    const results = await this.app.mysql.select('classification');
    ctx.body = results;
  }
}

module.exports = ClassificationsController;
