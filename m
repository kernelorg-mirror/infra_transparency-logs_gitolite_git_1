From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 09 Jun 2021 19:30:10 -0000
Message-Id: <162326701021.8533.8947240695145902068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 04e4fdf041dc5b9516ff7af97aca91946018ecbe
    new: c6684f398e1f4a40a49b569c448b0fab11dc830b
    log: |
         47e986c5a3169c11a0a3f55024e90b84f95ab002 hwmon: (pmbus) Add driver for Delta DPS-920AB PSU
         2c2981065ce8e4fc1aaac5627aae90d5db2ab46c dt-bindings: trivial-devices: Add Delta DPS920AB
         c6684f398e1f4a40a49b569c448b0fab11dc830b MAINTAINERS: Add Delta DPS920AB PSU driver
         
