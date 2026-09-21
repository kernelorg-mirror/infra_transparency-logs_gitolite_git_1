From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 21 Sep 2026 23:17:18 -0000
Message-Id: <179003263860.1411058.13627220093509864052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: c6219deaee41bf35f7f04073f9ef99609d58bba4
    new: 05092b54333c7b17a7715b0f8b52d81a93faba77
    log: |
         a2bd6c17665f95b7a9ef2d1107d2c0bfa6abf3a1 ptp: ocp: unregister devlink before detach on probe error
         65ca1f70c4df31a77214625b1938f177f1d8184c ptp: ocp: fix dpll cleanup on probe error
         3b815e29966fc8a940255fed219f3d061a3c2a7e ptp: ocp: add TAP CPLD access for ADVA TimeCard X1
         a4b7c15aa78f1064a4f9a89b8ea43905daf5ab27 ptp: ocp: add TAP CPLD flashing via devlink
         05092b54333c7b17a7715b0f8b52d81a93faba77 Merge branch 'ptp-ocp-add-tap-cpld-support-for-adva-timecard-x1'
         
