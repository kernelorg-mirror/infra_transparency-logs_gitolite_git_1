From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 16 Jul 2024 10:31:07 -0000
Message-Id: <172112586794.5707.17784834578710116930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: d67978318827d06f1c0fa4c31343a279e9df6fde
    new: 72d6e06ed101e31e943937e42053fc690dc75cfe
    log: |
         72d6e06ed101e31e943937e42053fc690dc75cfe tpm: Defer auth only after NULL check in tpm_buf_check_hmac_response()
         
