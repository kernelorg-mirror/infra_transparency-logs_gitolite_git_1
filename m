From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 10 Sep 2026 01:16:01 -0000
Message-Id: <178900296111.4148277.10337932171307593437@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 9dfd29eca34ba8592c617bacb5a2e84eb0568d15
    new: 4f33d820153af5d0a7a2ee892c97d7419d6c2c28
    log: |
         63e08326d2bf087223991c156e586d3f815ea9af hwmon: (asus_rog_ryujin) Validate HID report lengths
         c852d1165be25a11fe7cf24d33b4a5525270359f hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
         4f33d820153af5d0a7a2ee892c97d7419d6c2c28 hwmon: (nct6694) do not expose enable on DTIN temperature channels
         
