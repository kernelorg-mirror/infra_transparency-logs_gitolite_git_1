From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 04 Oct 2025 19:40:41 -0000
Message-Id: <175960684182.3632699.4163200829500232346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nvme
    old: 706333ed4f9093a8ac18e56adb605e7673ceed04
    new: 54e3f41adfba09b784b553345f5a9b18f244ab57
    log: |
         54e3f41adfba09b784b553345f5a9b18f244ab57 nvme-multipath: Skip nr_active increments in RETRY disposition
         
