From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 10 Jun 2021 03:38:29 -0000
Message-Id: <162329630910.1624.12237722456110722388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: c6684f398e1f4a40a49b569c448b0fab11dc830b
    new: 2d4acf6c1e5e25e1a020c24db4583a41e75484db
    log: |
         1dc8e6cfa65b28a9de50af9716e807094eeea9a2 hwmon: (pmbus) Add driver for Delta DPS-920AB PSU
         58183b26899719418f012eea0db18b9596ca5ef5 dt-bindings: trivial-devices: Add Delta DPS920AB
         2d4acf6c1e5e25e1a020c24db4583a41e75484db MAINTAINERS: Add Delta DPS920AB PSU driver
         
