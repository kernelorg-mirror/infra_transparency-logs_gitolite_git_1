From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Thu, 15 Jul 2021 13:03:18 -0000
Message-Id: <162635419867.29660.10217976897473929426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: c445535c3efbfb8cb42d098e624d46ab149664b7
    new: 6dc77fa5ac2cf26f846a51492dbe42526e26d0f2
    log: |
         afca4d95dd7d7936d46a0ff02169cc40f534a6a3 Drivers: hv: Make portions of Hyper-V init code be arch neutral
         9d7cf2c9675838c12cd5cf5a4ebe2ba41bd78a44 Drivers: hv: Add arch independent default functions for some Hyper-V handlers
         6dc77fa5ac2cf26f846a51492dbe42526e26d0f2 Drivers: hv: Move Hyper-V misc functionality to arch-neutral code
         
