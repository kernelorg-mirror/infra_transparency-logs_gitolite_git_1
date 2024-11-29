From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Fri, 29 Nov 2024 08:39:42 -0000
Message-Id: <173286958204.2285084.4470803347339036251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: d78653dcd8bfca8193934e1545a915e564d78c77
    new: 4a5e83af91f688c211f6756b5e93e7cd65936efd
    log: |
         4a5e83af91f688c211f6756b5e93e7cd65936efd OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
         
