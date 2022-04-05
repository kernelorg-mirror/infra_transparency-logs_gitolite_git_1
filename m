From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 05 Apr 2022 18:17:04 -0000
Message-Id: <164918262451.18799.7880847697840457053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 0832f130b6ce75cab042dce649db40242805c496
    new: 5f4c1a0133c9a31e0808471812e33b5f366d1712
    log: |
         95d5a7214b86e64dc97db3d35f6d97533f89fb32 iio: chemical: scd30: Export dev_pm_ops instead of suspend() and resume()
         a8e2512efc65892a1cbf608d9c03c8bcbe5a623a PM: core: Add NS varients of EXPORT[_GPL]_SIMPLE_DEV_PM_OPS and runtime pm equiv
         bd8284e968ecfc7777703cd76eabbbbf9f3ac9ff iio: chemical: scd30: Move symbol exports into IIO_SCD30 namespace
         5f4c1a0133c9a31e0808471812e33b5f366d1712 Merge branch 'pm-core' into bleeding-edge
         
