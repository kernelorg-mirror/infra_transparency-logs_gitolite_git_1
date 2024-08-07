From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Wed, 07 Aug 2024 09:45:25 -0000
Message-Id: <172302392541.4831.7068821443154573012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/tags/loongarch-fixes-6.11-1
    old: 6ec0ab44e2db83218ac672305c263d1d446c4b99
    new: 95f0e7dbd7e663aef12316a6608b3878ad6a73bc
    log: |
         e688c220732e518c2eb1639e9ef77d4a9311713c LoongArch: Enable general EFI poweroff method
         4574815abf43e2bf05643e1b3f7a2e5d6df894f0 LoongArch: Use accessors to page table entries instead of direct dereference
         296b03ce389b4f7b3d7ea5664e53d432fb17e745 LoongArch: KVM: Remove unnecessary definition of KVM_PRIVATE_MEM_SLOTS
         494b0792d962e8efac72b3a5b6d9bcd4e6fa8cf0 LoongArch: KVM: Remove undefined a6 argument comment for kvm_hypercall()
         
