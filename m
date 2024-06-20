From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 20 Jun 2024 18:35:48 -0000
Message-Id: <171890854845.30496.3172676831058788001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 2b3d2370f28ebc9959a1fb908620d50cf7bdedce
    new: 350e853715b20a86afccde4b79b01109cd150bc5
    log: |
         ef40d28f17bd384d7e0b630c7d83f108a526351b randomize_kstack: Remove non-functional per-arch entropy filtering
         350e853715b20a86afccde4b79b01109cd150bc5 Merge branches 'for-linus/hardening' and 'for-next/hardening' into for-next/kspp
         
