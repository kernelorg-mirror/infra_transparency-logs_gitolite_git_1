From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Thu, 26 May 2022 10:12:13 -0000
Message-Id: <165355993338.15120.16771756605845601012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: b4927bd272623694314f37823302f9d67aa5964c
    new: d27423bf048dcb5e15f04286d001c66685e30c29
    log: |
         1940f9f81d4523b261617cf10e926b4a2485168c Drivers: hv: vmbus: fix typo in comment
         86c8fb4d228ed8dbe17b1abd664888bc7ee0052a scsi: storvsc: Removing Pre Win8 related logic
         d27423bf048dcb5e15f04286d001c66685e30c29 hv_balloon: Fix balloon_probe() and balloon_remove() error handling
         
