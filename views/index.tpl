<!DOCTYPE html>
<html>
<head>
    <title>blog</title>
    {{template "public_header.tpl" .}}
    {{template "blog_style.tpl" .}}
</head>

<body>
<div class="container-fluid">
    <div class="blog-left-nav hidden-xs col-lg-3 center-block">

        <div class="clearfix">
            <div class="center-block col-lg-12">
                <p class="h2" style="text-align: center;">{{.title}}</p>
                <p class="text-muted" style="text-align: center;">{{.subtitle}}</p>
            </div>
        </div>

        <div class="blog-left-content">
            <div class="blog-search">

                <div class="col-lg-12">
                    <div class="input-group">
                          <span class="input-group-btn">
                            <button class="btn btn-default" type="button">Search</button>
                          </span>
                        <input type="text" class="form-control" placeholder="Search for...">
                    </div><!-- /input-group -->
                </div><!-- /.col-lg-6 -->
            </div>

            <div class="">
                <div class="blog-left-title">
                    <label class="h4">最近发表</label>
                </div>
                <ul class="">
                    <li><a href="#">测试文章列表1</a></li>
                    <li><a href="#">测试文章列表2</a></li>
                    <li><a href="#">测试文章列表3</a></li>
                    <li><a href="#">测试文章列表4</a></li>
                    <li><a href="#">测试文章列表5</a></li>
                    <li><a href="#">测试文章列表1</a></li>
                    <li><a href="#">测试文章列表2</a></li>
                    <li><a href="#">测试文章列表3</a></li>
                    <li><a href="#">测试文章列表4</a></li>
                    <li><a href="#">测试文章列表5</a></li>
                </ul>
            </div>

            <div>
                <div class="blog-left-title">
                    <label class="h4">按时间分类</label>
                </div>
                <ul class="">
                    <li><a href="#">2017-01(20)</a></li>
                    <li><a href="#">2017-02(20)</a></li>
                    <li><a href="#">2017-03(20)</a></li>
                    <li><a href="#">2017-04(20)</a></li>
                    <li><a href="#">2017-05(20)</a></li>
                    <li><a href="#">2017-06(20)</a></li>
                    <li><a href="#">2017-07(20)</a></li>
                    <li><a href="#">2017-08(20)</a></li>
                    <li><a href="#">2017-09(20)</a></li>
                </ul>
            </div>
            <div>
                <div class="blog-left-title">
                    <label class="h4">标签</label>
                </div>
                <div class="blog-left-title">
                    <a class="btn btn-default btn-xs" href="#">apache</a>
                    <a class="btn btn-default btn-xs" href="#">apache</a>
                    <a class="btn btn-default btn-xs" href="#">apache</a>
                    <a class="btn btn-default btn-xs" href="#">apache</a>
                    <a class="btn btn-default btn-xs" href="#">apache</a>
                    <a class="btn btn-default btn-xs" href="#">apache</a>
                    <a class="btn btn-default btn-xs" href="#">apache</a>
                    <a class="btn btn-default btn-xs" href="#">apache</a>
                    <a class="btn btn-default btn-xs" href="#">apache</a>
                    <a class="btn btn-default btn-xs" href="#">apache</a>
                    <a class="btn btn-default btn-xs" href="#">apache</a>
                    <a class="btn btn-default btn-xs" href="#">apache</a>
                    <a class="btn btn-default btn-xs" href="#">apache</a>
                    <a class="btn btn-default btn-xs" href="#">apache</a>
                    <a class="btn btn-default btn-xs" href="#">apache</a>
                </div>
            </div>


            <div>
                <div class="blog-left-title">
                    <label class="h4">友情链接</label>
                </div>
                <div class="blog-left-title">
                    <a href="#">apache</a>&nbsp;&nbsp;
                    <a href="#">apache</a>&nbsp;&nbsp;
                    <a href="#">apache</a>&nbsp;&nbsp;
                    <a href="#">apache</a>&nbsp;&nbsp;
                    <a href="#">apache</a>&nbsp;&nbsp;
                    <a href="#">apache</a>&nbsp;&nbsp;
                    <a href="#">apache</a>&nbsp;&nbsp;
                    <a href="#">apache</a>&nbsp;&nbsp;
                </div>
            </div>

            <!--<div class="blog-foot col-lg-9 col-xs-12"  style="text-align: center;">-->
            <!--<p>刘浩然的博客<br /><a href="#">京公网安备11000002000001号 </a></p>-->
            <!--</div>-->
        </div>
    </div>
    <div class="blog-right-nav col-lg-9 col-xs-12 clearfix">
        <article style="margin-left: 30px; margin-right: 30px; height: 100%;">
            <div>
                <p class="h3">【Spring Boot】springboot双启动方式</p>
                <p class="h4" style="color: #666666; line-height: 30px;">之前用spring boot就遇到过部署需要配置为war包的形式让程序跑在tomcat中，所以配了一堆东西，最后打成war包，然后塞进tomcat中，但是之后再想修改东西就要忍受非常麻烦的两部操作，编译，更新tomcat文件，很是麻烦，这次主要就是做了一个兼容处理，可以在开发环境允许”main”方法启动，在生产环境下使用war包来部署项目。</p>
            </div>
            <div class="row">
                <div class="col-lg-2 clearfix">
                    <p><a href="#">2017年11月28日</a></p>
                    <div style="width:100%;">
                        <p>
                            <label>jar</label>&nbsp;&nbsp;
                            <label>spring boot</label>&nbsp;&nbsp;
                            <label>双启动</label>&nbsp;&nbsp;
                            <label>main</label>&nbsp;&nbsp;
                            <label>spring</label>&nbsp;&nbsp;
                            <label>java</label>&nbsp;&nbsp;
                            <label>tomcat</label>&nbsp;&nbsp;

                        </p>
                    </div>
                </div>
                <div class="col-lg-10">
                    <!-- 内容 -->


                    <div class="entry-content">
                        <p>之前用spring boot就遇到过部署需要配置为war包的形式让程序跑在tomcat中，所以配了一堆东西，最后打成war包，然后塞进tomcat中，但是之后再想修改东西就要忍受非常麻烦的两部操作，编译，更新tomcat文件，很是麻烦，这次主要就是做了一个兼容处理，可以在开发环境允许"main"方法启动，在生产环境下使用war包来部署项目。具体看下面的操作吧。</p>
                        <ul>
                            <li>首先是pom.xml</li>
                        </ul>
                        <pre class="line-numbers prism-highlight" data-start="1"><code class="language-null">&lt;build&gt;
                                &lt;finalName&gt;user&lt;/finalName&gt;
                                &lt;plugins&gt;
                                    &lt;plugin&gt;
                                        &lt;groupId&gt;org.springframework.boot&lt;/groupId&gt;
                                        &lt;artifactId&gt;spring-boot-maven-plugin&lt;/artifactId&gt;
                                        &lt;configuration&gt;
                                            &lt;fork&gt;true&lt;/fork&gt;
                                        &lt;/configuration&gt;
                                    &lt;/plugin&gt;

                                &lt;/plugins&gt;
                            &lt;/build&gt;
                        </code></pre>
                        <pre class="line-numbers prism-highlight" data-start="1"><code class="language-null">&lt;groupId&gt;com.hntxrj&lt;/groupId&gt;
                        &lt;artifactId&gt;user&lt;/artifactId&gt;
                        &lt;packaging&gt;war&lt;/packaging&gt;
                        </code></pre>
                        <h4>重点在这个<code>&lt;packaging&gt;war&lt;/packaging&gt;</code>上</h4>
                        <hr>
                        <ul>
                            <li>2.在xxxApplication.java目录添加一个文件</li>
                        </ul>
                        <pre class="line-numbers prism-highlight" data-start="1"><code class="language-null">import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.support.SpringBootServletInitializer;
/**
 * 兼容war包模式。
 * @author lhr
 */
public class ServletInitializer extends SpringBootServletInitializer {
    @Override
    protected SpringApplicationBuilder configure(SpringApplicationBuilder application) {
        return application.sources(xxxApplication.class);
    }
}
</code></pre>
                        <h4>xxxApplication.class换成你的程序入口</h4>
                        <hr>
                        <h3>就这么简单，其实远离就是做了两个入口，当使用jar运行时程序会找到main方法触发，当放在tomcat容器中时就使用ServletInitializer中的方法进行启动。</h3>
                    </div>
                </div>
            </div>
        </article>
    </div>
</div>
</body>
</html>
