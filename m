From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 03 Feb 2022 17:35:09 -0000
Message-Id: <164390970903.21219.6466189374947905215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 82c4300977774c0bb6b1c153fd0cbbacf10324ff
    new: 88e813675b132115bdc623140c34b6ad5fbe738e
    log: |
         a0b4022c8802acdee352ee7fb03fb0fba4584824 xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
         60a1f913eca1780ea3cda2b50de4a5de387ef327 mm/damon: Add a new callback, after_wmarks_check()
         788b58e7e7b1852dcca80689f9e78624f7ead25e wip/damon/reclaim: Allow online parameters update
         2805648e1cad4b4b6e90a4de0a9b3ef75a3b852c wip/damon/sysfs: Initial commit
         3fc8e2046e3b35ba9ed9a0bc7d7639874e5b92bb mm/damon/sysfs: Use shorter name
         bceb85954f429dea0816bd8d78127ab782de550b mm/damon/sysfs: Implement kdamonds dir
         88e813675b132115bdc623140c34b6ad5fbe738e mm/damon/sysfs: Implement kdamond directories
         
