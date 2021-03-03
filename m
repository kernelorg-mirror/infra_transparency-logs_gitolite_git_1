From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 03 Mar 2021 16:20:44 -0000
Message-Id: <161478844434.31820.15605145561766351988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: bb2cc4dc633be7a9373efff763f52cf302bdf016
    new: 51165d52eceb9a6a227e39c9b369b4f437e4e620
    log: |
         b9048cbc5d1310e34c9312029b542871bc4e222e Merge branch 'pm-core' into linux-next
         51165d52eceb9a6a227e39c9b369b4f437e4e620 Merge branch 'powercap' into linux-next
         
  - ref: refs/heads/linux-next
    old: fe07bfda2fb9cdef8a4d4008a409bb02f35f1bd8
    new: 51165d52eceb9a6a227e39c9b369b4f437e4e620
    log: |
         44cc89f764646b2f1f2ea5d1a08b230131707851 PM: runtime: Update device status before letting suppliers suspend
         f3c141057976120148ca32d9d030a2256a5ffb7b powercap/drivers/dtpm: Fix root node initialization
         9e2be308f023a741a0d4024bef508ef88dfb3a43 powercap/drivers/dtpm: Add the experimental label to the option description
         b9048cbc5d1310e34c9312029b542871bc4e222e Merge branch 'pm-core' into linux-next
         51165d52eceb9a6a227e39c9b369b4f437e4e620 Merge branch 'powercap' into linux-next
         
  - ref: refs/heads/testing
    old: fe07bfda2fb9cdef8a4d4008a409bb02f35f1bd8
    new: 51165d52eceb9a6a227e39c9b369b4f437e4e620
    log: |
         44cc89f764646b2f1f2ea5d1a08b230131707851 PM: runtime: Update device status before letting suppliers suspend
         f3c141057976120148ca32d9d030a2256a5ffb7b powercap/drivers/dtpm: Fix root node initialization
         9e2be308f023a741a0d4024bef508ef88dfb3a43 powercap/drivers/dtpm: Add the experimental label to the option description
         b9048cbc5d1310e34c9312029b542871bc4e222e Merge branch 'pm-core' into linux-next
         51165d52eceb9a6a227e39c9b369b4f437e4e620 Merge branch 'powercap' into linux-next
         
