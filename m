From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/i3c/linux
Date: Mon, 08 Jan 2024 00:05:08 -0000
Message-Id: <170467230813.27755.5333828880352619018@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/i3c/linux
user: abelloni
changes:
  - ref: refs/heads/i3c/next
    old: b4da37db3e2cfc1c60875b0c10cfc556d5342a3a
    new: 374c13f9080a1b9835a5ed3e7bea93cf8e2dc262
    log: |
         317bacf960a4879af22d12175f47d284930b3273 i3c: master: add enable(disable) hot join in sys entry
         05b26c31a4859af9e75b7de77458e99358364fe1 i3c: master: svc: add hot join support
         e5e3df06ac98d15cfb10bb5c12356709365e91b2 i3c: add actual_len in i3c_priv_xfer
         6fb61734a74eaa307a5b6a0bee770e736d8acf89 i3c: master: svc: rename read_len as actual_len
         6d1a19d34e2cc07ca9cdad8892da94e716e9d15f i3c: master: svc: return actual transfer data len
         18e5794879905a788e06fb2bc40b6f5b58eae5c2 i3c: master: fix Excess kernel-doc description warning
         374c13f9080a1b9835a5ed3e7bea93cf8e2dc262 i3c: master: cdns: Update maximum prescaler value for i2c clock
         
