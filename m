From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 12 Sep 2023 16:35:39 -0000
Message-Id: <169453653910.22488.8757994278427527797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: e0152e7481c6c63764d6ea8ee41af5cf9dfac5e9
    new: a7af3877be592ac09ec871145d0c577ab47981ea
    log: |
         c9e138bfe1aa247da08529761df041b3861f17a4 riscv: kexec: Align the kexeced kernel entry
         a7af3877be592ac09ec871145d0c577ab47981ea riscv: errata: fix T-Head dcache.cva encoding
         
