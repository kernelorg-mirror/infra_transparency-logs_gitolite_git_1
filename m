From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dtc/dtc
Date: Wed, 01 Mar 2023 07:35:52 -0000
Message-Id: <167765615212.29501.17619798465856056153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dtc/dtc
user: dwg
changes:
  - ref: refs/heads/main
    old: 9cceabea1ee09ae0864d365b7b3cc89a01b1287c
    new: fd68bb8c56587114fa6eeed39c36c4b347a6a5fc
    log: |
         0b842c3c819971cdbe0915469759c40f6eb3db7e Make build_property() xstrdup its name argument
         4718189c4ca83ddaa38a4990bddd1d4196b11933 Delay xstrdup() of node and property names coming from a flat tree
         fd68bb8c56587114fa6eeed39c36c4b347a6a5fc Make name_node() xstrdup its name argument
         
  - ref: refs/heads/master
    old: 9cceabea1ee09ae0864d365b7b3cc89a01b1287c
    new: fd68bb8c56587114fa6eeed39c36c4b347a6a5fc
    log: |
         0b842c3c819971cdbe0915469759c40f6eb3db7e Make build_property() xstrdup its name argument
         4718189c4ca83ddaa38a4990bddd1d4196b11933 Delay xstrdup() of node and property names coming from a flat tree
         fd68bb8c56587114fa6eeed39c36c4b347a6a5fc Make name_node() xstrdup its name argument
         
