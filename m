From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 20 Nov 2020 11:17:52 -0000
Message-Id: <160587107270.14670.13635400076940378999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 966420219cde98e72dd518e4f0005cb0c090a00d
    new: 57b74b0dcbaf492aa854aa323cf91122739696b2
    log: |
         3ea54b843cb63738404a475f43cfc461aa9b57f3 man: make tilde and caret characters to render correctly
         a371c3f71e5ab4fcaab52bd7a02f00539cf56e40 cifuzz: reindent yaml file
         06229abccf69cfc01d2ba05331832850130ee75b rfkill: stop execution when rfkill device cannot be opened
         c7ad82209a3f8d1f2b14c17a95655f83b5a9e885 colrm: fix argument parsing
         792ff9fcee1bad2b8a43e83f921aa01d96cd3188 ul: make set_column() zero check more obvious
         32a4efc5675ca238d382a0027f7f4723b8b3af28 more: improve error messaging when input file is directory
         13b26e3c36d110b4e372f93762e25fc40c94d9e0 fdformat: remove command from default build
         57b74b0dcbaf492aa854aa323cf91122739696b2 Merge branch 'w45'
         
