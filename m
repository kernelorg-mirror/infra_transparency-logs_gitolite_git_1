From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 11 Apr 2026 07:02:49 -0000
Message-Id: <177589096902.4056307.14877127893644365074@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 3d6b94a0d05d28ff23750b68aba54598aa232832
    new: a0c370a6fd9634bd55ee10c83643940a88bdd159
    log: |
         e2fe950f34e54d6bd91d2c56501faa903e25fb5e hwmon: add support for MCP998X
         59f0b7befab1859d0e1dde8ad9774ab1858f0b22 dt-bindings: hwmon/pmbus: Add Infineon XDP720
         a0c370a6fd9634bd55ee10c83643940a88bdd159 hwmon:(pmbus/xdp720) Add support for efuse xdp720
         
