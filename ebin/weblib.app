{application, weblib,
    [{description, "Web library"},
     {vsn, "0.2"},
     {modules, [http_client, url, simplexml, feedparser, crawl]},
     {applications, [kernel, stdlib]}
     ]}.