From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 17 Dec 2025 16:25:41 -0000
Message-Id: <176598874167.3525394.3156835562042856120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 50d4ad7a566888f269080c224dcd780af983aa1b
    new: 55ff56d49fa52f3b3d24cbf016b4ba4a95713a55
    log: |
         dcd0b625fe440d68bb4b97c71d18ca48ecd6e594 powercap: intel_rapl: Fix possible recursive lock warning
         86435669c1256f4d5bac8e68f0f4df839a1eaf51 Merge branch 'pm-powercap' into fixes
         5c062ebfa0762c42ead017e4a748aba733be8214 Merge branch 'fixes' into linux-next
         55ff56d49fa52f3b3d24cbf016b4ba4a95713a55 Merge branch 'linux-next' into bleeding-edge
         
  - ref: refs/heads/fixes
    old: 58f624da50dfe607d0c90d062d9558130e97e763
    new: 86435669c1256f4d5bac8e68f0f4df839a1eaf51
    log: |
         dcd0b625fe440d68bb4b97c71d18ca48ecd6e594 powercap: intel_rapl: Fix possible recursive lock warning
         86435669c1256f4d5bac8e68f0f4df839a1eaf51 Merge branch 'pm-powercap' into fixes
         
  - ref: refs/heads/linux-next
    old: 3a900fed47ad9c85fc991915faba3e64a766fb2b
    new: 5c062ebfa0762c42ead017e4a748aba733be8214
    log: |
         dcd0b625fe440d68bb4b97c71d18ca48ecd6e594 powercap: intel_rapl: Fix possible recursive lock warning
         86435669c1256f4d5bac8e68f0f4df839a1eaf51 Merge branch 'pm-powercap' into fixes
         5c062ebfa0762c42ead017e4a748aba733be8214 Merge branch 'fixes' into linux-next
         
  - ref: refs/heads/testing
    old: 3a900fed47ad9c85fc991915faba3e64a766fb2b
    new: 5c062ebfa0762c42ead017e4a748aba733be8214
    log: |
         dcd0b625fe440d68bb4b97c71d18ca48ecd6e594 powercap: intel_rapl: Fix possible recursive lock warning
         86435669c1256f4d5bac8e68f0f4df839a1eaf51 Merge branch 'pm-powercap' into fixes
         5c062ebfa0762c42ead017e4a748aba733be8214 Merge branch 'fixes' into linux-next
         
