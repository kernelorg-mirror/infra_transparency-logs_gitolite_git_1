From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 04 Jul 2022 10:16:07 -0000
Message-Id: <165692976723.18951.14484567079011635357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 8cdb31d149fb347d71ed266437eadf8df1ab4eb5
    new: ad10652dddf5bc1d54c4a95cfaae4ef61bc0069c
    log: |
         fd1a85bf13121a59ef07e6861f96e26acdf07f26 Adding Apple core names, distinguish by SoC/SiP name
         cf15fdfdd0f9a33760f156092fcdfb1e38086731 Fix formatting.
         8a6c0e598937aa26ab061214a08374a708249306 Rename: fix empty 'from' with / in filename.
         2285629d7d4564773b106fa1fa29a3e34cbed3ea Fix `rename -a ''`.
         e4e7a3c4138df6a05bfb3185ecf8f70353b41096 rename tests: stop clobbering error output.
         ad10652dddf5bc1d54c4a95cfaae4ef61bc0069c Merge branch 'misc-utils-fix-rename-from-empty' of https://github.com/ChickenProp/util-linux
         
