From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Fri, 23 Jan 2026 19:18:07 -0000
Message-Id: <176919588770.3831533.7282543162818455602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity
    old: 377cae9851e8559e9d8b82a78c1ac0abeb18839c
    new: 46c23f2ac831e0d20dc3a30e4dc345f69a931318
    log: |
         46c23f2ac831e0d20dc3a30e4dc345f69a931318 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
         
