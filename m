From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/i2c-tools/i2c-tools
Date: Sun, 07 Mar 2021 05:45:58 -0000
Message-Id: <161509595840.17307.15354899602770208917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/i2c-tools/i2c-tools
user: wsa
changes:
  - ref: refs/heads/master
    old: 202054c8bc23492dcec50c30f3d981c584ddaa91
    new: 06a1909ae1e8ae1edc70dc48dd22a32ba5eceecb
    log: |
         37f5ab8d4e334d89559594ab68f162e5ab3a3bc2 eeprom, eepromer: remove the tools
         06a1909ae1e8ae1edc70dc48dd22a32ba5eceecb Revert "tools: i2ctransfer: add check for returned length from driver"
         
