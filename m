From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Tue, 22 Feb 2022 08:17:50 -0000
Message-Id: <164551787034.31587.3709174996774580146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/tags/kvm-s390-next-5.18-1
    old: 38fdb34336aa117ca00c4e6167ab67fa6afd3fda
    new: 6d79db12f02786e234da74e7042b300fe5738c69
    log: |
         cbf9b8109d32a53395369c0dabde005cb8fa3852 KVM: s390: Clarify key argument for MEM_OP in api docs
         3d9042f8b923810c169ece02d91c70ec498eff0b KVM: s390: Add missing vm MEM_OP size check
         
