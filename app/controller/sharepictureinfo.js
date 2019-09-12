'use strict';

const Controller = require('egg').Controller;

class SharepictureinfoController extends Controller {
  async show() {
    const { ctx } = this;
    const results = await this.app.mysql.get('share_picture_info', { id: `${ctx.params.id}` });
    ctx.body = results;
  }
  async show2() {
    const { ctx } = this;
    const results = await this.app.mysql.select('thumbnail', {
      where: { type: 1, parent_id: `${ctx.params.id}` },
    });
    ctx.body = results;
  }
}

module.exports = SharepictureinfoController;
