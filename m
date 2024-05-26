From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 26 May 2024 13:46:25 -0000
Message-Id: <171673118513.25786.8363512398204832676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v6
    old: c779ad6e3c1ffda9326ab4415c46e9a4c6f6fce0
    new: a85cc3779dceeb72ff81a87e3495edb5990ee427
    log: |
         b1edcec8280807d446c6d042bef73210fd08467b keys: asymmetric: tpm2_key_rsa
         a85cc3779dceeb72ff81a87e3495edb5990ee427 keys: asymmetric: tpm2_key_ecdsa
         
