From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 08 Sep 2025 18:23:29 -0000
Message-Id: <175735580991.2959839.2125250807838565184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: e111f5308ca6a5eb661d682b1fc698ee6c340427
    new: f201aa3fccf8e14001fba263e82af41c881498f9
    log: |
         148de4791285a0ca47e2c0077daf983e282b2971 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
         dd08703a10a122a3018e2e4f43d693fffe3120aa cpufreq: intel_pstate: Rearrange freq QoS updates using __free()
         d2d747d8855f77412d4dca30ed824768a2e02fdf cpufreq: intel_pstate: Adjust frequency percentage computations
         f201aa3fccf8e14001fba263e82af41c881498f9 Merge branch 'pm-cpufreq' into bleeding-edge
         
