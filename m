From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Tue, 09 Mar 2021 14:48:17 -0000
Message-Id: <161530129777.27908.10678344818067225566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-testing
    old: 0f159b884a873309e658476a6a58b5a6375258c7
    new: 5cc75e9252e97fafde1a637d72b9fa222d2f9f0a
    log: |
         1224451bb6f938023dd7fa4e7ba43bfb185bc9e3 PM / devfreq: Register devfreq as a cooling device on demand
         f8b7cecf84b231f25ab0e839c009e643f0b01183 PM / devfreq: rk3399_dmc: Simplify with dev_err_probe()
         a1250fe272c9f5854ca206eb13e9ec3b60fdeaf3 dt-bindings: devfreq: rk3399_dmc: Add rockchip,pmu phandle.
         b9b612b5f60456dcdf94883b5f10655048c911e2 dt-bindings: devfreq: rk3399_dmc: Remove references of unexistant defines
         9219ed03d3119d2682b6f90dbc4b91520592d6af PM / devfreq: passive: Update frequency when start governor
         dc9e557845c17cee173a6adcc3ae14940da03f44 PM / devfreq: Add new up_threshold and down_differential sysfs attrs
         5cc75e9252e97fafde1a637d72b9fa222d2f9f0a PM / devfreq: Add devfreq_transitions debugfs file
         
