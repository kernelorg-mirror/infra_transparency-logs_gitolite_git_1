From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 21 Dec 2023 13:46:26 -0000
Message-Id: <170316638646.11442.15521118681768499819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 8c7fa984b88e64a2dfa75697cf28c0ff1dfa51cb
    new: 286a042eb387682884a56abf5222f167bbaf48a6
    log: |
         08e23d05fa6dc4fc13da0ccf09defdd4bbc92ff4 PM / devfreq: Fix buffer overflow in trans_stat_show
         4920ee6dcfaf9aec9f4bd14ce6c15a6a758a92ae PM / devfreq: Convert to use sysfs_emit_at() API
         aed5ed595960c6d301dcd4ed31aeaa7a8054c0c6 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
         bfd7b2d95ef467dd6bda7b90a3686f0fcf2d8b02 Merge tag 'devfreq-next-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux into pm-devfreq
         6a473ae3ce709c1b9fb544f105559f195814535a Merge branch 'pm-devfreq' into linux-next
         946169b68e74237fcd256c5b30663652933958d3 Merge branch 'thermal-next' into bleeding-edge
         286a042eb387682884a56abf5222f167bbaf48a6 Merge branch 'thermal/linux-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 52227a1b24640361bf68926fe12e60ab76004c7d
    new: 6a473ae3ce709c1b9fb544f105559f195814535a
    log: |
         08e23d05fa6dc4fc13da0ccf09defdd4bbc92ff4 PM / devfreq: Fix buffer overflow in trans_stat_show
         4920ee6dcfaf9aec9f4bd14ce6c15a6a758a92ae PM / devfreq: Convert to use sysfs_emit_at() API
         aed5ed595960c6d301dcd4ed31aeaa7a8054c0c6 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
         bfd7b2d95ef467dd6bda7b90a3686f0fcf2d8b02 Merge tag 'devfreq-next-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux into pm-devfreq
         6a473ae3ce709c1b9fb544f105559f195814535a Merge branch 'pm-devfreq' into linux-next
         
  - ref: refs/heads/testing
    old: 52227a1b24640361bf68926fe12e60ab76004c7d
    new: 6a473ae3ce709c1b9fb544f105559f195814535a
    log: |
         08e23d05fa6dc4fc13da0ccf09defdd4bbc92ff4 PM / devfreq: Fix buffer overflow in trans_stat_show
         4920ee6dcfaf9aec9f4bd14ce6c15a6a758a92ae PM / devfreq: Convert to use sysfs_emit_at() API
         aed5ed595960c6d301dcd4ed31aeaa7a8054c0c6 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
         bfd7b2d95ef467dd6bda7b90a3686f0fcf2d8b02 Merge tag 'devfreq-next-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux into pm-devfreq
         6a473ae3ce709c1b9fb544f105559f195814535a Merge branch 'pm-devfreq' into linux-next
         
