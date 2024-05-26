From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 26 May 2024 11:26:22 -0000
Message-Id: <171672278247.19330.16276050662078622528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v6
    old: 53809f171bd0e87446a5fecde95476c08606a215
    new: 6fcf4c4395366677761e87b7fff0d7cc8ac96fc9
    log: |
         8c32f587aedae2ba2525eaaaa7245813c173960a keys: asymmetric: tpm2_key_rsa
         6fcf4c4395366677761e87b7fff0d7cc8ac96fc9 keys: asymmetric: tpm2_key_ecdsa
         
