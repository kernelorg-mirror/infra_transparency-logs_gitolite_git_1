From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/crypto-2.6
Date: Fri, 21 Jun 2024 12:23:02 -0000
Message-Id: <171897258219.17678.16065090138304418385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/crypto-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 1dcf865d3bf5bff45e93cb2410911b3428dacb78
    new: a5d8922ab2aec39336ebc78d7cefe3b84647b058
    log: |
         67ec8cdf29971677b2fb4b6d92871eb5d5e95597 hwrng: core - Remove add_early_randomness
         a5d8922ab2aec39336ebc78d7cefe3b84647b058 crypto: qat - fix linking errors when PCI_IOV is disabled
         
