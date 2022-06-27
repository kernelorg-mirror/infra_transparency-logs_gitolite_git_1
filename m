From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Mon, 27 Jun 2022 06:22:49 -0000
Message-Id: <165631096925.24543.18291351310305662490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: ea3c8adfd39a5f6137482daca21058132ec5ee8d
    new: 6f7ab21645694b01e45bae8d8740004f53736c82
    log: |
         07bf5e1520ebf520a65f350a99d6a7f28c482ab5 depmod: Fix writing over array length
         6f7ab21645694b01e45bae8d8740004f53736c82 modprobe: re-use modname variable
         
