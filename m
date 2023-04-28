From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Fri, 28 Apr 2023 11:17:45 -0000
Message-Id: <168268066573.6391.7734538421494005629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/misc
    old: 3c85f087faeca3ca9ec9e7b085e1eff370e3f0db
    new: 81221ab76490622952f1df2a45c41d6ffb10b303
    log: |
         0c028b6a115e7f18480ec3f98ba7bccf011646ea scsi: scsi_debug: Abort commands from scsi_debug_device_reset()
         65a15d6560dff065339f6cac91de4beded60fe3f scsi: ipr: Remove SATA support
         81221ab76490622952f1df2a45c41d6ffb10b303 scsi: pm80xx: Log device registration
         
