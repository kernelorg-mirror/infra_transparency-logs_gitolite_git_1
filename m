From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 26 May 2024 13:23:10 -0000
Message-Id: <171672979086.7947.15086352022140214774@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v6
    old: e6c8ef20141f07aa73041d9ecc7d950da5862776
    new: be1e2c5569bee9a9b06000e84719da57eb3e71fe
    log: |
         a61615db6e05368167edff5c6a25e6f1546e6e8c keys: asymmetric: tpm2_key_rsa
         be1e2c5569bee9a9b06000e84719da57eb3e71fe keys: asymmetric: tpm2_key_ecdsa
         
