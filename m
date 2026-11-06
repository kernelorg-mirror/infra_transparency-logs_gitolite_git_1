From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Fri, 06 Nov 2026 16:36:22 -0000
Message-Id: <179398298211.1195711.852769706813979423@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.4-fixes
    old: 8ab6980c70076db5f8c0c66a5fac06472b254333
    new: e1aed52b68a361f6fc047b24a37d9ec4d928a158
    log: |
         e1aed52b68a361f6fc047b24a37d9ec4d928a158 cgroup/freezer: Fix exiting tasks left frozen forever after rmdir
         
  - ref: refs/heads/for-next
    old: bcebea9a084767e757c5fced0304fc30279a75ff
    new: 0443de33ed33a552ccaf69d134b51ccf634bcb17
    log: |
         e1aed52b68a361f6fc047b24a37d9ec4d928a158 cgroup/freezer: Fix exiting tasks left frozen forever after rmdir
         0443de33ed33a552ccaf69d134b51ccf634bcb17 Merge branch 'for-7.4-fixes' into for-next
         
