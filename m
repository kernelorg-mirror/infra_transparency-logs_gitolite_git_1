From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 04 Sep 2022 16:05:28 -0000
Message-Id: <166230752890.3692.2814392430695817311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 3f8dd0a7dc16514d365253568bd32b8fe86c2e94
    new: d05d73779145f6d1addc10b516f589f803fcdb56
    log: |
         741d1e3783d9486d76534f2f08442e1f0eb108a1 iio: magnetometer: yamaha-yas530: Use pointers as driver data
         ff1c17e9a7623f73aa44c605a5e6a4396df46a5e iio: magnetometer: yamaha-yas530: Make strings const in chip info
         d05d73779145f6d1addc10b516f589f803fcdb56 iio: magnetometer: yamaha-yas530: Use dev_err_probe()
         
