From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Thu, 28 May 2026 22:45:59 -0000
Message-Id: <178000835929.2778549.11722445447385210009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host
    old: 24435f4c8cc081fbd4bb0633b3eb6ebac05dc2db
    new: f5cfe0a7158820118667f9574ac7e6df6eddc708
    log: |
         199a0fd953ca465c8d62b27c15c6c01c3b91e1b7 i2c: designware: Introduce shutdown exported function
         42b4f04a2f825c88c723985ac2b61baf97590da1 i2c: designware: Convert PCI driver to use shutdown hook
         0a1b80e9db9db571d48d0f8cf2a7b31270950068 i2c: designware: Convert platform driver to use shutdown hook
         f5cfe0a7158820118667f9574ac7e6df6eddc708 i2c: designware: Handle active target cleanly
         
