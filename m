From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 28 Jan 2021 11:56:14 -0000
Message-Id: <161183497457.22803.16580218248273090674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/build
    old: ac5d08870d0b94cbfa8103c9e294de2b96f249bc
    new: bb73d07148c405c293e576b40af37737faf23a6a
    log: |
         bb73d07148c405c293e576b40af37737faf23a6a x86/build: Treat R_386_PLT32 relocation as R_386_PC32
         
