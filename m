From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Tue, 25 May 2021 12:45:23 -0000
Message-Id: <162194672395.11394.16710275060360109957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: suzukikp
changes:
  - ref: refs/heads/next
    old: 0aa8adce0794cc6bcb2af834454182a285fa9163
    new: 2789b4a208baeeb6adf58b3d31fd12987101d535
    log: |
         0eef5c7d8b12a85c7429c1a805238b7e464497f0 coresight: core: Fix use of uninitialized pointer
         0dc52253394fdc0e95cb46b8ffa2192049841c4a coresight: core: Remove unnecessary assignment
         4ae712afc12f46846290554a167828ae0d418513 coresight: etm4x: core: Remove redundant check of attr
         2789b4a208baeeb6adf58b3d31fd12987101d535 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
         
