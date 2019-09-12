'use strict';

const Controller = require('egg').Controller;

class SharepicturesController extends Controller {
  async showbyclazz() {
    const { ctx } = this;
    const clazzid = `${ctx.params.clazzid}`;
    let results = '';
    console.log(clazzid);
    if (clazzid == 0) {
      results = await this.app.mysql.select('share_picture');
    } else {
      results = await this.app.mysql.select('share_picture', {
        where: { clazz_id: `${ctx.params.clazzid}` },
      });
    }
    ctx.body = results;
  }
}

module.exports = SharepicturesController;
