From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 13 May 2024 23:21:53 -0000
Message-Id: <171564251312.12967.9399928843625603805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 51c59b9ac3c973aafca7e475b7cf5abd349d97c7
    new: aa1d7af55aa420c23b20dc0de6db005a35c7f726
    log: |
         5c2e3292dc73fac674f724a537e66d0e1daef675 KEYS: trusted: Do not use WARN when encode fails
         660455ac1d8bd1eb6821cb5941b7ede9271bf0d1 certs: Move RSA self-test data to separate file
         aa1d7af55aa420c23b20dc0de6db005a35c7f726 certs: Add ECDSA signature verification self-test
         
