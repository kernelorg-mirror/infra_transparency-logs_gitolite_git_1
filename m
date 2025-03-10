From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Mon, 10 Mar 2025 17:24:26 -0000
Message-Id: <174162746641.2418188.2603568160342964167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: b6b227e36b5ad878260f5a3a1838f2d79d5e68e9
    new: ac2efaa8455021ce1e6216457684d60a9e2c77fd
    log: |
         ac2efaa8455021ce1e6216457684d60a9e2c77fd efi: efibc: change kmalloc(size * count, ...) to kmalloc_array()
         
