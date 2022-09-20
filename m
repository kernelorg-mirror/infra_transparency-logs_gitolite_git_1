From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Tue, 20 Sep 2022 09:15:44 -0000
Message-Id: <166366534415.13298.2449608769858998182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: frankja
changes:
  - ref: refs/heads/master
    old: 47642d8cf5fb6250570c8cbb73f1508c89435cc0
    new: 62bedb83521319bddf3869cac880943df3a48a3d
    log: |
         3ed2607b18cce86efed3a3c76fce89dc11184f62 KVM: s390: pci: fix plain integer as NULL pointer warnings
         c8a0273ac80da3fe97ea14541332c1690697ae24 KVM: s390: Pass initialized arg even if unused
         62bedb83521319bddf3869cac880943df3a48a3d KVM: s390: pci: fix GAIT physical vs virtual pointers usage
         
