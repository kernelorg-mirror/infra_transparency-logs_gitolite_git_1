From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/modules/linux
Date: Thu, 09 Jul 2026 08:44:24 -0000
Message-Id: <178358666469.2904396.2017833146878536095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/modules/linux
user: ppavlu
changes:
  - ref: refs/heads/modules-next
    old: a277ce6e4eb900d814ddc8263f8a12b5d12b71af
    new: a563588d7446b69f6210b2384f13bc6476165fdb
    log: |
         a563588d7446b69f6210b2384f13bc6476165fdb module: procfs: fix signed integer overflow in module_total_size()
         
