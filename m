From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Tue, 19 Jul 2022 13:49:32 -0000
Message-Id: <165823857200.3978.6538973069872903724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: imbrenda
changes:
  - ref: refs/heads/next
    old: 478e6004d42add61948c2bcfb1ed0e952d16fc63
    new: 52db9dcc7b3b8c838a95f921814f71026683c33f
    log: |
         c3f0e5fd2d33d80c5a5a8b5e5d2bab2841709cc8 KVM: s390: pv: don't present the ecall interrupt twice
         117e052974c0cbaad089bfacdd377abacebe8ae9 KVM: s390: Cleanup ipte lock access and SIIF facility checks
         a20e4a94c7e825ab7faaae281f01eaca39907c3d KVM: s390: guest support for topology function
         52db9dcc7b3b8c838a95f921814f71026683c33f KVM: s390: resetting the Topology-Change-Report
         
