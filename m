From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 23 Nov 2026 21:21:12 -0000
Message-Id: <179546887263.808505.6738238363337725933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 7c691c1211b5ace87b0a979fa0f96df7a6f7f67b
    new: b03cd75fb510157f59dd63dcf7b9eb0f1602b6d6
    log: |
         ad2ba82ff81e259e13968e6854b3eec3bb5123f6 KEYS: Fix userspace buffer overflow in keyctl_pkey_e_d_s()
         b03cd75fb510157f59dd63dcf7b9eb0f1602b6d6 KEYS: Fix asym key overflow in keyctl_pkey_verify()
         
