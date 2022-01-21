From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 21 Jan 2022 14:06:12 -0000
Message-Id: <164277397224.10048.17429624311810102279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 125081a6261631269181a27f941437162d414012
    new: fd1e38c44d122aeac09598aea05606d61bdb8735
    log: |
         fd1e38c44d122aeac09598aea05606d61bdb8735 hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
         
