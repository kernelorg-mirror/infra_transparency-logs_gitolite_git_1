From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Thu, 08 May 2025 09:59:23 -0000
Message-Id: <174669836349.2465144.7636377334589916040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host
    old: d871a96a97b8295eac229ef5dfe3134900c44d49
    new: f9593c01eba53c5ab03f03538384b0757da3aadb
    log: |
         51f3f9bd750ee979c307f0f3b0e4e2d93c42c44e dt-bindings: i2c: i2c-rk3x: Add compatible string for RK3528
         3a7a20882bb8d885018323f1621d01f89be530d5 i2c: davinci: add I2C_FUNC_PROTOCOL_MANGLING to feature list
         9984e1b0b585591d9191f3249c0f69fd8c42bc96 i2c: ismt: Use non-hybrid PCI devres API
         a337f1968e40c13a06c33fa95c9287d51f23f6fe i2c: thunderx: Use non-hybrid PCI devres API
         f9593c01eba53c5ab03f03538384b0757da3aadb i2c: mlxbf: Use str_read_write() helper
         
