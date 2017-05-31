1.使用webpack构建本地服务器
npm install --save-dev webpack-dev-server
2.json-loader
npm install --save-dev json-loader
3.
// npm一次性安装多个依赖模块，模块之间用空格隔开
npm install --save-dev babel-core babel-loader babel-preset-es2015 babel-preset-react
npm install --save react react-dom
4.css-loader使你能够使用类似@import 和 url(...)的方法实现 require()的功能,style-loader将所有的计算后的样式加入页面中
，二者组合在一起使你能够把样式表嵌入webpack打包后的JS文件中。

npm install --save-dev style-loader css-loader

5.这个插件的作用是依据一个简单的模板，帮你生成最终的Html5文件，这个文件中自动引用了你打包后的JS文件。每次编译都在文件名中插入一个不同的哈希值。
npm install --save-dev html-webpack-plugin
6.Hot Module Replacement
npm install --save-dev babel-plugin-react-transform react-transform-hmr
7.
"build": "NODE_ENV=production webpack --config ./webpack.production.config.js --progress"

8.OccurenceOrder(组件分配ID) 和 UglifyJS plugins 都是内置插件，你需要做的只是安装它们
npm install --save-dev extract-text-webpack-plugin

9.
npm install --save-dev jshint gulp-jshint



