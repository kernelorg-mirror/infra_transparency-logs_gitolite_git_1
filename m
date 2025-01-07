From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 07 Jan 2025 22:04:01 -0000
Message-Id: <173628744143.262578.10683518408171440827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b0e570a7e08235874de962242ecad4839dd55210
    new: c8f44235cfa42935750b581474eee933bb43b038
    log: |
         6bd0f861bbd61ba85f86775ad88eefcb86ba02a3 ice: fix ice_parser_rt::bst_key array size
         bbdd7fb0a82d328deb5fc94b52116d5d6a8c499c idpf: fix transaction timeouts on reset
         174897a781ef3e115d6ee18602fc959c310e25c5 ice: remove invalid parameter of equalizer
         318dfc3ee0241c3641714646a77e38fb4432368e ice: Fix switchdev slow-path in LAG
         c8f44235cfa42935750b581474eee933bb43b038 e1000e: Fix real-time violations on link up
         
