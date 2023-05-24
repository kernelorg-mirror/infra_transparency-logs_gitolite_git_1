From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 24 May 2023 01:26:14 -0000
Message-Id: <168489157410.19695.7411281323258876238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 95a9359ee22ff2efbad6b090fcfa3a97f5902f95
    new: 37810607a92c2d834d716ecc2636cd8c75662aca
    log: |
         b630124f45a58c14f701b2895832916bb73e71fd KEYS: DigitalSignature link restriction
         b12285941183dae9429ff0dda2b52b15425a5b97 integrity: Enforce digitalSignature usage in the ima and evm keyrings
         37810607a92c2d834d716ecc2636cd8c75662aca integrity: Remove EXPERIMENTAL from Kconfig
         
