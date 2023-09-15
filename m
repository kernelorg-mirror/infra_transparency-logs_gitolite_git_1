From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 15 Sep 2023 19:43:42 -0000
Message-Id: <169480702258.22125.1120387874971202617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.6
    old: f6007dce0cd35d634d9be91ef3515a6385dcee16
    new: a9ce385344f916cd1c36a33905e564f5581beae9
    log: |
         a9ce385344f916cd1c36a33905e564f5581beae9 dm: don't attempt to queue IO under RCU protection
         
