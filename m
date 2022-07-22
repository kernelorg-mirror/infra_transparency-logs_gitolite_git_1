From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 22 Jul 2022 18:19:58 -0000
Message-Id: <165851399810.23897.13879330426639106519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: e54b444b426df2ceabe23726ff43745eea8330b4
    new: b575cab10d90295b8335d0733a0e075147bf0211
    log: |
         274104e9666c4768330a42cf59913969a53d4887 dm: Allow dm_call_pr to be used for path searches
         920c05a24fd7e3e445b8145569978a4b24619488 dm: Start pr_reserve from the same starting path
         341d022e93c1ae7c617fff25ad0a268bb62fa82c dm: Fix PR release handling for non All Registrants
         b575cab10d90295b8335d0733a0e075147bf0211 dm: Start pr_preempt from the same starting path
         
