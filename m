From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 13 Dec 2020 09:20:24 -0000
Message-Id: <160785122496.6304.6110132664191769698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/timers/core
    old: a3356a079da268cd35460d9bfe052c74383e179b
    new: 3cabca87b329cbcbdf295be0094adbd72c7b1f67
    log: |
         3cabca87b329cbcbdf295be0094adbd72c7b1f67 ntp: Fix prototype in the !CONFIG_GENERIC_CMOS_UPDATE case
         
