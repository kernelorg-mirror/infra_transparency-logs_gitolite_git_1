From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 04 Aug 2023 07:58:57 -0000
Message-Id: <169113593786.21607.3075775604420716075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/riscv-crypto
    old: 7ae2231ab738fb84c38409abc0c83872a818128a
    new: aa5c7f99d0ed10e10e92f7d3fc3a46efbdd86057
    log: |
         bb90e7d77c3c43cf994a2a397c96254e7cb8221c crypto: riscv/aes - Provide scalar implementation based on Zkn extension
         aa5c7f99d0ed10e10e92f7d3fc3a46efbdd86057 crypto: riscv/aes - Implement key expansion using RV64 Zkn instructions
         
