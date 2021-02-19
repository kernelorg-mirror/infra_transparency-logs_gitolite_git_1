From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 19 Feb 2021 15:17:42 -0000
Message-Id: <161374786227.3840.2572260411208346775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 4475f0291af9a9a16535123a859e154e35ad2277
    new: fa7998ffaad0ed13479fe7026ef814b8a5bd8925
    log: |
         71f1309f4f5b70aa3f1342a52b1460aa454c39ff cpufreq: schedutil: Remove needless sg_policy parameter from ignore_dl_rate_limit()
         e209cb51bfcceda7519b8ba1094c8ba41a658ce8 cpufreq: schedutil: Remove update_lock comment from struct sugov_policy definition
         4e6df217b73e4e76a3f08d6b905790e5445db63e cpufreq: Fix typo in kerneldoc comment
         fa7998ffaad0ed13479fe7026ef814b8a5bd8925 Merge branch 'pm-cpufreq-fixes' into bleeding-edge
         
