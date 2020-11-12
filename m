From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Thu, 12 Nov 2020 16:57:31 -0000
Message-Id: <160520025121.6438.15479453657249444112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/linux-5.10.y-rt
    old: 6fec97678348dc3efee32dc2e784a70171e171c1
    new: e32498c63d189427b445e858084f16a7c78610b6
    log: |
         f9a9f009155bf3b2f5b32fcbf639eec461adb931 kthread: Move prio/affinite change into the newly created thread
         06c5a1f9ca5ad3c90f3973d426685714e2adcf49 genirq: Move prio assignment into the newly created thread
         a0d1418b048b11240853746a5fe1de7c10232514 mm/highmem: Take kmap_high_get() properly into account
         a0874158e3e1a9ce674bfe7a4ab3f0eccb70d7e1 softirq: Update to current developtment version
         e32498c63d189427b445e858084f16a7c78610b6 v5.10-rc3-rt7
         
  - ref: refs/heads/linux-5.10.y-rt-patches
    old: 8515621496d926ac8da3e07239ca2362c8a3003b
    new: a7e543f7d7d824bec196f4790958596d6f354984
    log: |
         a7e543f7d7d824bec196f4790958596d6f354984 [ANNOUNCE] v5.10-rc3-rt7
         
