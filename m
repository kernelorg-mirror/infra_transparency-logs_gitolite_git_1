From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/backlight
Date: Tue, 29 Aug 2023 12:37:44 -0000
Message-Id: <169331266489.26032.2653774490870840320@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/backlight
user: lee
changes:
  - ref: refs/heads/for-backlight-next
    old: dfd122fe8591d513b5e51313601217b67ae98d13
    new: a4464092f2c514a7f0788906d340f0bab59fdd73
    log: |
         a4464092f2c514a7f0788906d340f0bab59fdd73 backlight: led_bl: Remove redundant of_match_ptr()
         
