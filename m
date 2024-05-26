From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 26 May 2024 00:20:07 -0000
Message-Id: <171668280754.12263.16907529562032122037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v6
    old: 47d6eabbaaef2f98f0e3b51c8a272a0f5de419b9
    new: b03e8f497b5900039f45ae1c49ee0a90f37eda9f
    log: |
         ebb90aec5c2b11ad23633e0a8fd6b44d780f6470 keys: asymmetric: tpm2_key_rsa
         b03e8f497b5900039f45ae1c49ee0a90f37eda9f keys: asymmetric: tpm2_key_ecdsa
         
