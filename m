From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 03 Oct 2023 08:31:49 -0000
Message-Id: <169632190905.28554.11969592773514235920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/boot
    old: b3bee1e7c3f2b1b77182302c7b2131c804175870
    new: 001470fed5959d01faecbd57fcf2f60294da0de1
    log: |
         001470fed5959d01faecbd57fcf2f60294da0de1 x86/boot: Fix incorrect startup_gdt_descr.size
         
