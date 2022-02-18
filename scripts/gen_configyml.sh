#!/usr/bin/env oil

const DEST="../_config.yml"

const HEAD="""
remote_theme: Drassil/git-wiki-theme@master
# (string) Title of your wiki
title: "サブWiki公開用Wiki"
description: TeFWikiのサブWikiを公開するためのサイトです。
# (boolean) Enable/disable wiki page list in sidebar
show_wiki_pages: true
# (integer) Maximum number of wiki page to shown in sidebar
show_wiki_pages_limit: 10
# (boolean) Enable/disable blog feature
blog_feature: false
# (boolean) Enable/disable wiki posts list in sidebar (needs blog_feature enabled)
show_wiki_posts: true
# (integer) Maximum number of wiki posts to shown in sidebar
show_wiki_posts_limit: 10
# from jekyll (read jekyll doc)
# (boolean) Enable/disable download buttons in sidebar
show_downloads: false
# (string) Specify branch rendered by gitpages allowing wiki tool buttons to work
git_branch: "master"
# (string) Url of logo image, it can be full, absolute or relative.
logo_url: 
# (string) The UA-XXXXX-Y code from google analytic to enable GA on your wiki
google_analytics: 
# (string) folder where wiki pages are stored, it's needed for tool buttons
wiki_folder: "wiki"
# (boolean) if you're using github wiki as submodule then this config
# must be enabled to allow tool buttons to work properly
use_github_wiki: false
# (boolean) Enable "Edit with Prose.io" button in tools, it's a 3rd party
# service to edit github markdown pages easily
use_prose_io: true
# Select search_engine component from:
# - js: it uses a built in javascript component that uses generated js object
# - js_rss: it uses a built in javascript component that uses generated  sitemap_full.xml to search inside your wiki with lunr library (slow and experimental)
# - github : it uses internal github repository search
# - google : it uses cse search bar, you need to configure google_cse_token
#
search_engine : "js"
# Setting google custom search engine for google
# cse search bar (https://cse.google.it/cse/)
google_cse_token: 

# (string) path of site root. Normally it's must be empty because _config.yml resides in the root of your repository.
# If you have _config.yml and your site in a subfolder, then change this config accordly 
site_root: 

#
# Jekyll configurations
#

# You can customize it changing default layout for all pages
# More info: https://jekyllrb.com/docs/configuration/
#
# git-wiki includes some internal themes that you can choose
# check _layouts folder
#
markdown: kramdown
highlighter: rouge
kramdown:
  input: GFM
  syntax_highlighter: rouge

defaults:
 - 
    scope:
      path: "wiki"
    values:
      permalink: /:basename"""

const TAIL="""
 -
    scope:
      path: "" # an empty string here means all files in the project
    values:
      layout: "git-wiki-default"

sass:
    style: compressed
plugins:
  - jekyll-avatar
  - jekyll-coffeescript
  - jekyll-default-layout
  - jekyll-feed
  - jekyll-gist
  - jekyll-paginate
  - jekyll-mentions
  - jekyll-optional-front-matter
  - jekyll-readme-index
  - jekyll-redirect-from
  - jekyll-remote-theme
  - jekyll-relative-links
  - jekyll-seo-tag
  - jekyll-sitemap
  - jekyll-titles-from-headings
  - jemoji
  - jekyll-gitlab-metadata

exclude:
  - wiki_src
  - scripts

#
# INCLUDING HOOKS
# They are optional, change them only if you need
# Check wiki documentation to learn how they work
#

inc_before_toc : 
inc_after_toc : 
inc_before_content : 
inc_after_content : 
inc_before_footer : 
inc_after_footer : 
inc_before_head : 
inc_after_head : 
inc_before_meta : 
inc_after_meta : 
inc_before_scripts : 
inc_after_scripts : 
inc_before_styles : 
inc_after_styles : 
inc_before_header : 
inc_after_header : 
inc_before_tail : 
inc_after_tail : 
inc_before_tools : 
inc_after_tools : 

inc_before_page_list :
inc_after_page_list : sidebar.html
inc_before_post_list :
inc_after_post_list :"""

proc gen_one(file) {
    echo """
 - 
    scope:
      path: "wiki/$file"
    values:
      permalink: /$file/:basename"""
}


echo $HEAD > $DEST
for file in @(ls ../wiki_src) {
    gen_one $file >> $DEST
}
echo $TAIL >> $DEST
