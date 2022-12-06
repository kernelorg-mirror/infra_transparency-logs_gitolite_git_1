From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 06 Dec 2022 22:46:42 -0000
Message-Id: <167036680252.32592.8290455997250907279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 688fcd047ef0f0aeee16d0fefaff065fa69eb642
    new: 364ffd2537c44cb6914ff5669153f4a86fffad29
    log: |
         4d50591ebf60ccf79380fff3a4c23659c61c482f hwmon: (emc2305) fix unable to probe emc2301/2/3
         364ffd2537c44cb6914ff5669153f4a86fffad29 hwmon: (emc2305) fix pwm never being able to set lower
         
