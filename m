From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Wed, 01 Nov 2023 05:17:37 -0000
Message-Id: <169881585766.24322.10666191175284667264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: f2b88bab69c86d4dab2bfd25a0e741d7df411f7a
    new: a312e07a65fb598ed239b940434392721385c722
    log: |
         b030c45844cfe0d4c89202cd6c9f4697b3a25a6a crypto: testmgr - move pkcs1pad(rsa,sha3-*) to correct place
         a312e07a65fb598ed239b940434392721385c722 crypto: adiantum - flush destination page before unmapping
         
