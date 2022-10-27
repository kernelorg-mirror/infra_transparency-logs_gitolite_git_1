From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 27 Oct 2022 21:56:01 -0000
Message-Id: <166690776158.18372.11241485571335745586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 389ec68c83ee142f2edde954751fb67dafb5be32
    new: 9f2ac64d6ca60db99132e08628ac2899f956a0ec
    log: |
         9f2ac64d6ca60db99132e08628ac2899f956a0ec riscv: mm: add missing memcpy in kasan_init
         
