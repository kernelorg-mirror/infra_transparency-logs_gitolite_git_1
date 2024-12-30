From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 30 Dec 2024 17:08:49 -0000
Message-Id: <173557852928.3191083.6992137585528703529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cleanups
    old: 3560a023a9b9965803e8a967ee88343879b5dc1b
    new: 288bba2f4c8be1e1b9c8bc2e087ce677faf9918a
    log: |
         1146f7429f610d51b886402f1f7a43faa08d814a Documentation/kernel-parameters: Fix a typo in kvm.enable_virt_at_load text
         288bba2f4c8be1e1b9c8bc2e087ce677faf9918a x86/cpufeatures: Remove "AMD" from the comments to the AMD-specific leaf
         
