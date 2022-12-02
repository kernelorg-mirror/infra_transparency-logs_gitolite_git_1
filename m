From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 02 Dec 2022 19:50:22 -0000
Message-Id: <167001062269.16781.2069010282157977034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: e8fdcc171f2a6ce03b63a79cf5f74821c5f2bfc9
    new: edef46079c571f859ca90f29c76d3bb568060652
    log: |
         3232255c5ff9be6c897462001eeb903d4a34004a Revert "cpufreq: mediatek: Refine mtk_cpufreq_voltage_tracking()"
         017402377d8f3869fc131e1c80a0a186f2438409 Merge branch 'pm-cpufreq' into bleeding-edge
         3a3073b69c76a8909374c5f9d610ea2f02ba3402 thermal: intel: hfi: Remove a pointless die_id check
         9913b487460f0fc8ca6e1b082a1782eac880ed88 Merge branch 'thermal-intel' into bleeding-edge
         98e596fc85fe74067bfb0a910b3d813784132a22 powercap: idle_inject: Fix warnings with make W=1
         edef46079c571f859ca90f29c76d3bb568060652 Merge branch 'powercap' into bleeding-edge
         
