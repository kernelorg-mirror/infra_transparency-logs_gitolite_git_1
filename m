From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 29 Aug 2021 09:46:28 -0000
Message-Id: <163023038843.707.4590892939193150696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: c77225119daa0ca0a9c6c007945c0a87b3e4a2e8
    new: c7cd6c5a460c92a58a0074936250462f539fa80d
    log: |
         c814a2d2d48f04eb3c4480e8f7835a5f2b235f85 igc: Use default cycle 'start' and 'end' values for queues
         61572d5f8f91d8603d8db028e1ec9e18fc0ca245 igc: Simplify TSN flags handling
         1ab011b0bf073ef02abf15344bb59e383aa15457 igc: Add support for CBS offloading
         d65a606b90ee2d4abd9961aadc9c3c69b9691e04 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next- queue
         cb0e3ec4e67923e00699e5ed59e5718ed159a344 octeontx2-pf: Fix inconsistent license text
         c7cd6c5a460c92a58a0074936250462f539fa80d octeontx2-af: Fix inconsistent license text
         
