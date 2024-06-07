From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 07 Jun 2024 19:29:02 -0000
Message-Id: <171778854294.5937.4828002144923423948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: fe8679da4755219beb0b4be2763b1d2a5314a423
    new: fd9fbb776ff6329fa87359a01d98f7d7949e7599
    log: |
         7e1c3f584ee78b0d0210fc424420d9529f3ca952 cpufreq: intel_pstate: Support Emerald Rapids OOB mode
         68f2d1dc4826e7bafbfbf7acc745913623a48955 thermal: int3403: remove unused struct 'int3403_performance_state'
         cb6b14f909eb2002c4a46e582153e513745f69be Merge branch 'pm-cpufreq' into bleeding-edge
         68de0ae4d6b5ea675b835e4a6b00f52a26cd7f0c thermal: intel: intel_pch: Improve cooling log
         08c3ee6cc74c4a84d6fcfc4849344f03cfa517c1 Merge branch 'thermal-intel' into bleeding-edge
         c9d197ec16013cb2a3d4efa9b459dcc1be795551 pm-graph: v5.12, fixes
         8b2f0cb63e6f5370b2c100f5e0f0288339344827 pm-graph: v5.12, code revamp for python3.12
         fd9fbb776ff6329fa87359a01d98f7d7949e7599 Merge branch 'pm-tools' into bleeding-edge
         
