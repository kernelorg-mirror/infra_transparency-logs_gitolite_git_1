From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Thu, 03 Dec 2020 00:16:38 -0000
Message-Id: <160695459830.1265.15525505854471538747@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: 156c9b70dbfb83eeeff39e9202eb5f8bb6d0fd04
    new: 3413f04141aa440c71da187755e8e22f5093ce83
    log: |
         f5da54187e33dce9bea63170667dbb0ca8d98194 xsk: Replace datagram_poll by sock_poll_wait
         3413f04141aa440c71da187755e8e22f5093ce83 xsk: Change the tx writeable condition
         
