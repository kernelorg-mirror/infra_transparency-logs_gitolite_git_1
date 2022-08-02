From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 02 Aug 2022 00:05:30 -0000
Message-Id: <165939873096.12453.3438880090465506384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso
    old: 352e85344386bb54dc19717319667b114cff5082
    new: 4bdcbe87f15308f4272a417870968a94cfab3694
    log: |
         defb3f5f922ab51eb1ed33640a219c1f4ed9c7e1 vdso test
         4bdcbe87f15308f4272a417870968a94cfab3694 random: implement getrandom() in vDSO
         
