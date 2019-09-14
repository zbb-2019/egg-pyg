'use strict';

/**
 * @param {Egg.Application} app - egg application
 */
module.exports = app => {
  const { router, controller } = app;
  router.get('/', controller.home.index);
  router.get('/api/v1/lunbotu', controller.lunbotu.index);
  router.get('/api/v1/newslist', controller.newslist.index);
  router.get('/api/v1/news/:id', controller.newslist.show);
  router.get('/api/v1/news/comments/:userid/:newsid/:pages/:type', controller.comments.show);
  router.post('/api/v1/news/comments', controller.comments.create);
  router.get('/api/v1/classifications', controller.classifications.index);
  router.get('/api/v1/sharepictures/:clazzid', controller.sharepictures.showbyclazz);
  router.get('/api/v1/sharepictureinfo/:id', controller.sharepictureinfo.show);
  router.get('/api/v1/sharepictureinfo2/:id', controller.sharepictureinfo.show2);
  router.get('/api/v1/goods/:pages', controller.goods.pages);
  router.get('/api/v1/goods-info/:id', controller.goods.show);
};
