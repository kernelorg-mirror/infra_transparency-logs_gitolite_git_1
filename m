From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Tue, 14 Nov 2023 09:53:40 -0000
Message-Id: <169995562031.17101.365483040998300034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: f96c6c588ca81255566a5168e51c9cbbe7b86def
    new: 3bdb0ac350fe5e6301562143e4573971dd01ae0b
    log: |
         686464514fbebb6c8de4415238319e414c3500a4 xen/events: reduce externally visible helper functions
         3bdb0ac350fe5e6301562143e4573971dd01ae0b xen/events: remove some simple helpers from events_base.c
         
