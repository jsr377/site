<% include "header.gsp" %>

<% include "menu.gsp" %>

<div class="container">
    <div class="page-header">
        <h3 align="center">JSR-377 Desktop|Embedded Application API</h3>
    </div>

    <div class="row">
        <div class="col-md-8">
            <p>The goal of this specification is to define an API for common behavior shared by many desktop applications. Most applications require the following features</p>
            <ul>
                <li>dependency injection via JSR330.</li>
                <li>common application structure.</li>
                <li>application life-cycle.</li>
                <li>localized resources.</li>
                <li>resource injection.</li>
                <li>localized configuration.</li>
                <li>decouple state from UI (binding).</li>
                <li>persistence session state (preferences).</li>
                <li>action management.</li>
                <li>component life-cycle.</li>
                <li>light-weight event bus.</li>
                <li>honor threading concerns (specific to UI toolkit).</li>
                <li>application extensibility via plugins (implies modularity).</li>
            </ul>
            <p>There are a good number of framework and platforms that deliver these features in their own way. Deciding a standard API for all of them will make it easier to 
            get started with new projects and fix existing ones. Also, with the rise of Embedded Java and IoT it makes sense to share codebases between desktop and embedded projects.</p>

            <p>A driving goal behind the JSR is to provide a good abstraction over common needs of an application regardless of the toolkit of choice. For example this JSR must
            deliver an abstraction on how to access the UI thread (which ever it may be) and a mechanism for initializing and managing a View independent of the widget set.</p>

            <p>The set of APIs proposed by this JSR will sit on top of any UI toolkit without requiring a bridge from a toolkit in particular; that is, none of the target UI
            toolkits (Swing, JavaFX, SWT) need to implement new APIs. If for some reason a bridge is required it will be provided from the RI side.</p>
        </div>

        <div class="col-sm-4">
        <a class="twitter-timeline" href="https://twitter.com/jsr377" data-widget-id="565148132133322752">Tweets by @jsr377</a> <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
        </div>
    </div>


<% include "footer.gsp" %>