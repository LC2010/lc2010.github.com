title: 用Casper做网站截屏
date: 2013-09-19 22:00:06
tags: casperjs
---

网站截屏是个会遇到的硬需求，每个人至少手中应该有一个解决方案。

自从有了PhantomJS之后前端就在截屏这个需求上解放了。PhantomJS是基于Webkit的一套

工具，最近又出现了SlimerJS基于Gecko平台。在两者之上出现了一个{% link CasperJS http://casperjs.org %}. 

CasperJS将两者抹平，并且提供了更加友好的API,而且最近v1.1版本可以直接引入node的模

块了，所以可以做的事情特别多。这是官网上介绍的几个功能：

* defining & ordering browsing navigation steps
* filling & submitting forms
* capturing screenshots of a page (or part of it)
* testing remote DOM
* logging events
* downloading resources, including binary ones
* writing functional test suites, saving results as JUnit XML
* scraping Web contents

更进一步的功能，大家可以参考官方文档。

这里主要讲一下怎么使用CasperJS来进行屏幕截取

{% gist 6624076 %}

效果如下：

{% img [class names] /img/fullpage-1440(2013-09-19).png 800 200 截图 %}
