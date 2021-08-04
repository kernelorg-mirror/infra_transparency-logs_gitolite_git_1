From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 04 Aug 2021 15:55:21 -0000
Message-Id: <162809252120.28817.5772423729706668872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 1c016eb02e4517ee1a985e4db117f2a6764d0f01
    new: 197da54f3a8ea155a1d3c5bf025cf6329a8dafc7
    log: |
         197da54f3a8ea155a1d3c5bf025cf6329a8dafc7 Merge branches 'pm-cpuidle' and 'acpica' into linux-next
         
  - ref: refs/heads/linux-next
    old: 392ac3ea48ca393968b11b98ea9e026203b1bcee
    new: 197da54f3a8ea155a1d3c5bf025cf6329a8dafc7
    log: |
         c2ec772b87408259cb01209a22fb4e1ae7d346de cpuidle: teo: Fix alternative idle state lookup
         4adae7dd10db10f20f51833dc11b3cf7a342ad38 cpuidle: teo: Rename two local variables in teo_select()
         6511a8b5b7a65037340cd8ee91a377811effbc83 Revert "ACPICA: Fix memory leak caused by _CID repair function"
         197da54f3a8ea155a1d3c5bf025cf6329a8dafc7 Merge branches 'pm-cpuidle' and 'acpica' into linux-next
         
  - ref: refs/heads/testing
    old: 392ac3ea48ca393968b11b98ea9e026203b1bcee
    new: 197da54f3a8ea155a1d3c5bf025cf6329a8dafc7
    log: |
         c2ec772b87408259cb01209a22fb4e1ae7d346de cpuidle: teo: Fix alternative idle state lookup
         4adae7dd10db10f20f51833dc11b3cf7a342ad38 cpuidle: teo: Rename two local variables in teo_select()
         6511a8b5b7a65037340cd8ee91a377811effbc83 Revert "ACPICA: Fix memory leak caused by _CID repair function"
         197da54f3a8ea155a1d3c5bf025cf6329a8dafc7 Merge branches 'pm-cpuidle' and 'acpica' into linux-next
         
