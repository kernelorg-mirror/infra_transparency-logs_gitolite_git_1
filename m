From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/kernel-shark
Date: Wed, 20 Mar 2024 20:08:28 -0000
Message-Id: <171096530896.32041.94308733282791483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/kernel-shark
user: y.karadzhov
changes:
  - ref: refs/heads/kernelshark
    old: 950fceeb9eebf06df8fc0af7493d230960a90dab
    new: c2713243734f353c8cdaba07e11a3ef1bb174180
    log: |
         3f2fa6ef16028f7f2d79ede34c187646a7dd68b8 kernel-shark: Enable extra compile warnings
         932b1470b040e6b32d4ab922971a6f2492f58287 kernelshark: Mute all "unused parameter" warnings
         5b428e3c90b5885b4f0ad893586b0f3170de65e0 kernel-shark: Fix various compile warnings
         c2713243734f353c8cdaba07e11a3ef1bb174180 KernelShark: Version 2.3.1
         
