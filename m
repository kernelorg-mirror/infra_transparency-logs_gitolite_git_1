From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 24 Jun 2025 09:32:59 -0000
Message-Id: <175075757995.4098441.1878625010911716671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 5405c3e09057db82ed397e61443effa9614dbc4a
    new: bc90a54995d5d0074cf03e01f5030219efa74f4f
    log: |
         b82e008d1883225931f1c34059eb7587d2f61b6e include/strutils: add ul_strtou16()
         bc90a54995d5d0074cf03e01f5030219efa74f4f more: Add MORE_SHELL_LINES environmental variable
         
  - ref: refs/heads/stable/v2.41
    old: 67b6f19adad289cc4ff4071ae8eceda41bdce9e8
    new: 4d2fc6b99db2f17a2562548af63454134ee910ec
    log: |
         4d2fc6b99db2f17a2562548af63454134ee910ec ldattach: add ifndef BOTHER
         
