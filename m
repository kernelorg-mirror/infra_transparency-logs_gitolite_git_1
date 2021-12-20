From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 20 Dec 2021 21:05:33 -0000
Message-Id: <164003433332.20799.9894585335469396897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: d800192594ecdc4d2d0de2ccb1a9cf6a7e16c659
    new: dbefb9ac3a3ae06f4e74be3257537865279788a0
    log: |
         facfb001a065309c3625f553866606de67b70b25 hwmon/pmbus: (ir38064) Fix spelling mistake "comaptible" -> "compatible"
         effbea2d3e0de3987b9ad0b44a9c5b013c2e95be hwmon: (mr75203) fix wrong power-up delay value
         dbefb9ac3a3ae06f4e74be3257537865279788a0 hwmon: (nct6775) Additional check for ChipID before ASUS WMI usage
         
