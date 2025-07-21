From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Mon, 21 Jul 2025 16:53:24 -0000
Message-Id: <175311680437.1652452.6445099411189001555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/fix-modules-builtin-modinfo
    old: c86f7d45b16f0213e4fca170c74ab505d7e4e8ff
    new: 224eb7ee43a4b1ca9fc6ebd6aead359eecfe170d
    log: |
         224eb7ee43a4b1ca9fc6ebd6aead359eecfe170d s390: vmlinux.lds.S: Reorder sections
         
