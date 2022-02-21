From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Mon, 21 Feb 2022 22:41:55 -0000
Message-Id: <164548331550.16313.6689766420245728745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: e8032ad714a1fb2841440707fd73c5f600581733
    new: c642be90d6b699ace94ddf393a395fe0ee9a1ffc
    log: |
         e4391d720f086bc9ea95770f37c6b02eefaad489 libtraceevent: Add sample program to test events
         69d59c8bf4c732afb537acfc4c324f10d2484704 libtraceevent: Show what the failed expected tokens are
         c642be90d6b699ace94ddf393a395fe0ee9a1ffc libtraceevent: Account for events with newlines in print fmt
         
