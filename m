From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Sat, 13 Feb 2021 22:01:10 -0000
Message-Id: <161325367037.23027.425758940250994134@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 7d6bec2868f6a1746745cd452bc85c65f78b78c5
    new: 2843d565dd78fd9117b9a18567cf68ac37a5dd1e
    log: |
         198be9898b9e62bea65f39b04d35f56d76c8bede rtc: pcf8563: Add NXP PCA8565 compatible
         2843d565dd78fd9117b9a18567cf68ac37a5dd1e rtc: pcf2127: properly set flag WD_CD for rtc chips(pcf2129, pca2129)
         
