From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 26 May 2024 13:18:30 -0000
Message-Id: <171672951033.4654.17275526199403259337@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v6
    old: b241aff002a26a7579e8fb26910edbcc63eae4ca
    new: e6c8ef20141f07aa73041d9ecc7d950da5862776
    log: |
         f19e488578bffd31ce382253d7d19343c7686f64 keys: asymmetric: tpm2_key_rsa
         e6c8ef20141f07aa73041d9ecc7d950da5862776 keys: asymmetric: tpm2_key_ecdsa
         
