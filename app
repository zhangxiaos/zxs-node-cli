#! /usr/bin/env node

console.log(111)

const program  = require('commander')
const inquirer = require('inquirer')
const chalk    = require('chalk')

program
	.command('exec')
	.alias('m')
	.description('创建新的模块')
	.option('-a, --name [moduleName]', '模块名称')
	.action(option => {
		console.log('Hello World')
	})

program.parse(process.argv)