From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 27 Apr 2022 14:42:02 -0000
Message-Id: <165107052238.20301.16965413808195309320@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 737b0dd9af9af1b03e4bf477b1b3e4363818f440
    new: 8f8db4b5d10cc4a2a801514e677dd5205651b771
    log: |
         a1b36db038aa5aa193e2dec441750d035258bad9 hwmon: (asus-ec-sensors) introduce ec_board_info struct for board data
         ca7cc8742243891acd05b3d960fd8b5936219726 hwmon: (asus-ec-sensors) implement locking via the ACPI global lock
         9403c67fe21ec5f37162f1dafd0735eebcb12c9c hwmon: (asus-ec-sensors) add support for board families
         8f8db4b5d10cc4a2a801514e677dd5205651b771 hwmon: (asus-ec-sensors) add PRIME X470-PRO board
         
