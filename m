From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Thu, 28 May 2026 22:46:04 -0000
Message-Id: <178000836429.2778867.7645854382831778945@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: 8bac95332d77bf58db6d08ceee85f4d6e212cd91
    new: a98755c16098e4763327befd7605e2962f3145a1
    log: |
         199a0fd953ca465c8d62b27c15c6c01c3b91e1b7 i2c: designware: Introduce shutdown exported function
         42b4f04a2f825c88c723985ac2b61baf97590da1 i2c: designware: Convert PCI driver to use shutdown hook
         0a1b80e9db9db571d48d0f8cf2a7b31270950068 i2c: designware: Convert platform driver to use shutdown hook
         f5cfe0a7158820118667f9574ac7e6df6eddc708 i2c: designware: Handle active target cleanly
         a98755c16098e4763327befd7605e2962f3145a1 Merge branch 'i2c/i2c-host' into i2c/i2c-host-next
         
