From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Wed, 16 Nov 2022 22:43:16 -0000
Message-Id: <166863859602.13214.918237318967382509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: 5b4eaafbeac472fc19049152f18e88aecb2b2829
    new: 18133a57a93557739bff807aaf97ebf02daa02b8
    log: |
         a79e301e5d82b5768ae8d1b7622cb39615549aad dt-bindings: nvmem: Introduce the nvmem-layout container
         3fd1c92fafb6b1372f5aead31fd2dd2c8855a1f5 dt-bindings: eeprom: Inherit from nvmem.yaml
         72361dade84c28dae3fa64ffe1f73e8eb42a44bf dt-bindings: nvmem: add YAML schema for the sl28 vpd layout
         b87729b53287145380ef8e1aa308c7c30b165059 dt-bindings: vendor-prefixes: Add ONIE
         18133a57a93557739bff807aaf97ebf02daa02b8 dt-bindings: nvmem: add YAML schema for the ONIE tlv layout
         
