From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 24 Nov 2021 09:50:15 -0000
Message-Id: <163774741555.24074.6193141587727025751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pkvm/hackathon/topic/phase-5
    old: b8944c878db4729ac797e0442170b1ad131a1236
    new: 2dcb048211b73f2bc5db78811bc55314de88a2ca
    log: |
         e8b8704f61484819727ed616ddee239bd0aea328 MMIO guard, pKVM flavoured
         2dcb048211b73f2bc5db78811bc55314de88a2ca KVM: arm64: pkvm: merge get_num_hvc_args into handle_pvm_exit_hvc64
         
