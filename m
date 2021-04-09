From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Fri, 09 Apr 2021 19:17:31 -0000
Message-Id: <161799585182.16140.14341795053304346387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: 40d683769bb843dfdced25005bc762f1a541a1ca
    new: c449399da5b667e0b2cadc60374bb7c7c6e28fb6
    log: |
         1857ad6ad26b1c85660ed3d20b94561f15517ae5 libtraceevent: Update gitignore
         1591725c07730a995d537da652e8481b2801c6a4 libtraceevent: Fix dependencies in Documentation Makefile
         e9659b244c5a85d7780019534baab3279dbf5844 libtraceevent: Fix make install updating of ldconfig
         96c19f469b179ab8a7908fbb3d161034deb6ec60 libtraceevent: Add tep_warning()
         f052255d9d1c5e6f2368a850b3f8132ef940ec17 libtraceevent: Add the API tep_parse_kallsyms()
         45200d5cfce2a4c1b5af301680ac6555838c9835 libtraceevent: Add the API tep_parse_saved_cmdlines()
         c449399da5b667e0b2cadc60374bb7c7c6e28fb6 libtraceevent: Add the API tep_parse_printk_formats()
         
