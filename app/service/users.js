'use strict';

const Service = require('egg').Service;

class UsersService extends Service {
  async index() {
    console.log('555');

  }
}

module.exports = UsersService;
