From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 15 Jul 2022 22:25:07 -0000
Message-Id: <165792390736.8324.1575448970550644247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.20
    old: 2ee73ef60db4d79b9f9b8cd501e8188b5179449f
    new: 3534e5a5ed2997ca1b00f44a0378a075bd05e8a3
    log: |
         3534e5a5ed2997ca1b00f44a0378a075bd05e8a3 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
         
