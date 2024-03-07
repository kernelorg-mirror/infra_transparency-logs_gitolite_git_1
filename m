From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 07 Mar 2024 17:42:11 -0000
Message-Id: <170983333143.21743.4369022296581023405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.8
    old: 96e202f8c52ac49452f83317cf3b34cd1ad81e18
    new: f193957b0fbbba397c8bddedf158b3bf7e4850fc
    log: |
         f193957b0fbbba397c8bddedf158b3bf7e4850fc ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
         
