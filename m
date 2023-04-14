From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 14 Apr 2023 17:55:52 -0000
Message-Id: <168149495235.7383.4754527485699184907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 3664ff82dae1ef9f14f7763d3dd30565e7ef9e14
    new: f7995089c508a5a11b0491c7b348d5c07217a4e8
    log: |
         13f6facf3faeed34ca381aef4c9b153c7aed3972 dm: allow targets to require splitting WRITE_ZEROES and SECURE_ERASE
         f7995089c508a5a11b0491c7b348d5c07217a4e8 dm: unexport dm_get_queue_limits()
         
