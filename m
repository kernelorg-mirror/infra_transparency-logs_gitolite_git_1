From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 14 Apr 2021 03:25:16 -0000
Message-Id: <161837071692.17605.9966284040386480132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 56940c97f6e59864a807cc19db7d6fd120bff340
    new: 4f4d7aeb81d1e4e60b20a5966bddb2f35b0cfa09
    log: |
         3a5eb0bd0476b8b57ee1f86d664e0cfd140f5ca3 hwmon: (sch5627) Convert to hwmon_device_register_with_info()
         47987651cb945f0e8c5905cd6a4a941599dfb7ec hwmon: (sch5627) Split sch5627_update_device()
         4f4d7aeb81d1e4e60b20a5966bddb2f35b0cfa09 hwmon: (intel-m10-bmc-hwmon) add sensor support of Intel D5005 card
         
