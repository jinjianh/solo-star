<#--

    Solo - A small and beautiful blogging system written in Java.
    Copyright (c) 2010-present, b3log.org

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU Affero General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU Affero General Public License for more details.

    You should have received a copy of the GNU Affero General Public License
    along with this program.  If not, see <https://www.gnu.org/licenses/>.

-->

<footer>
    <div id="footer">
        <div>
            &copy; ${year}
            <a href="${servePath}">${blogTitle}</a>
            ${footerContent}
        </div>
        <div class="fn-right">
            <span>
            Powered by <a href="https://solo.b3log.org" target="_blank">Solo</a>&nbsp;&nbsp;
            Theme <a rel="friend" href="https://github.com/b3log/solo-skins" target="_blank">${skinDirName}</a>
            by
            <a rel="friend" href="http://vanessa.b3log.org" target="_blank">Vanessa</a>
        </span>
        </div>
    </div>
</footer>
<script type="text/javascript" src="${staticServePath}/js/lib/compress/pjax.min.js" charset="utf-8"></script>
<script type="text/javascript" src="${staticServePath}/js/common${miniPostfix}.js?${staticResourceVersion}" charset="utf-8"></script>
<script type="text/javascript" src="${staticServePath}/skins/${skinDirName}/js/canvas_bg.js?${staticResourceVersion}" charset="utf-8"></script>
<script type="text/javascript" src="${staticServePath}/skins/${skinDirName}/js/velocity.min.js?${staticResourceVersion}" charset="utf-8"></script>
<script type="text/javascript" src="${staticServePath}/skins/${skinDirName}/js/jquery.mCustomScrollbar.concat.min.js?${staticResourceVersion}" charset="utf-8"></script>
<script type="text/javascript" src="${staticServePath}/skins/${skinDirName}/js/scroll.js?${staticResourceVersion}" charset="utf-8"></script>
<#include "../../common-template/label.ftl">
${plugins}