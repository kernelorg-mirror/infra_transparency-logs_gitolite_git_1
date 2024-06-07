From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 07 Jun 2024 19:14:09 -0000
Message-Id: <171778764939.27267.18374524654095327361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: f6c12ad039d98bf4efff3a822702975e800e9c51
    new: fe8679da4755219beb0b4be2763b1d2a5314a423
    log: |
         bf183113842b0fcf4b6f977a97fa9cf8e2b21625 cpuidle: menu: Cleanup after loadavg removal
         c26a808c97a3973b20e8036d21c766efd6ce98a2 Merge branch 'pm-cpuidle' into bleeding-edge
         e5753da31c61a049113be99d27e9f46755484577 powercap: idle_inject: Simplify if condition
         cc4b1ba88cc174626aa51b4ae3365c78027ae3e5 Merge branch 'pm-powercap' into bleeding-edge
         1007d2c5d77d2eab9dc2ba47f7de00a53d0bab73 thermal: int3400: Use sizeof(*pointer) instead of sizeof(type)
         f9b25669a741e4387cd8ad15ec6b3f417a8d823a Merge branch 'thermal-intel' into bleeding-edge
         8bdab3c8f2e696fcb3bf65832376ac91ef6da271 cpufreq: intel_pstate: Update Meteor Lake EPPs
         e2ae7893b716b598b07169762f619a7e6c1d4fa9 cpufreq: intel_pstate: Use Meteor Lake EPPs for Arrow Lake
         fe8679da4755219beb0b4be2763b1d2a5314a423 Merge branch 'pm-cpufreq' into bleeding-edge
         
