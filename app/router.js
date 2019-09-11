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
};
