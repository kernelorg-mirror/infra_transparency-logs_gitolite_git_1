From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Mon, 04 May 2026 16:04:41 -0000
Message-Id: <177791068120.3970870.10851651928670555169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: b72386864481cf7fb6153842d22561ac3032302f
    log: |
         b72386864481cf7fb6153842d22561ac3032302f rtc: ab8500: replace sprintf() with sysfs_emit()
         
