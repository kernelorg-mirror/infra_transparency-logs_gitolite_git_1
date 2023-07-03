From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/danielt/linux
Date: Mon, 03 Jul 2023 08:30:58 -0000
Message-Id: <168837305857.23572.5088382226879374907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/danielt/linux
user: danielt
changes:
  - ref: refs/heads/kgdb/for-next
    old: e6e9d45987604370cf1c3542458e9554eb926f71
    new: b6464883f45ae6412de33e53587974fd86ba811e
    log: |
         1ed0555850cdaa3113a32891d273f7a859565264 kdb: Handle LF in the command parser
         b6464883f45ae6412de33e53587974fd86ba811e kdb: move kdb_send_sig() declaration to a better header file
         
