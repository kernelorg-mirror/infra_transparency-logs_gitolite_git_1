From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 31 Jan 2026 15:37:22 -0000
Message-Id: <176987384250.684328.9977820449497439509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 830e0bef79aaaea8b1ef426b8032e70c63a58653
    new: 615901b57b7ef8eb655f71358f7e956e42bcd16b
    log: |
         615901b57b7ef8eb655f71358f7e956e42bcd16b hwmon: (acpi_power_meter) Fix deadlocks related to acpi_power_meter_notify()
         
