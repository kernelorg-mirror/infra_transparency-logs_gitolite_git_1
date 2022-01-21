From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 21 Jan 2022 10:36:08 -0000
Message-Id: <164276136808.4656.1877667117616971455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 276c7635d7be3aa233251354bd7e8b77ab5dcf9c
    new: 0b6d8cf2ecb98a842eaf523f31939ba362eb2235
    log: |
         9b13bd53134c9ddd544a790125199fdbdb505e67 i40e: Increase delay to 1 s after global EMP reset
         d701658a50a471591094b3eb3961b4926cc8f104 i40e: Fix issue when maximum queues is exceeded
         92947844b8beee988c0ce17082b705c2f75f0742 i40e: Fix queues reservation for XDP
         0f344c8129a5337dae50e31b817dd50a60ff238c i40e: Fix for failed to init adminq while VF reset
         3b8428b84539c78fdc8006c17ebd25afd4722d51 i40e: fix unsigned stat widths
         0b6d8cf2ecb98a842eaf523f31939ba362eb2235 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
