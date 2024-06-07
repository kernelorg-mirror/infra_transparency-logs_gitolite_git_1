From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 07 Jun 2024 22:16:19 -0000
Message-Id: <171779857984.5169.3128969213907560809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 431761d744cc94f563033713b1ea9014887a3dd4
    new: 7a3a6d9f33446bf5fa6d23cade7ee6ce53000c44
    log: |
         d68708d0d8e3606db116207c968d9a8c67ab5948 hwmon: (ltc2991) use device_for_each_child_node_scoped()
         7a3a6d9f33446bf5fa6d23cade7ee6ce53000c44 hwmon: (gsc-hwmon) use device_for_each_child_node_scoped()
         
