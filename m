From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 20 Mar 2023 10:40:04 -0000
Message-Id: <167930880421.4318.12515446470404447663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: fd3c3584539026a708493a49f65d8ff3eb369002
    new: 729784ac198265b507ea3a7b837f1fbdb816064d
    log: |
         fd60e4feb72b390dd42c3483d0beb42e798489a7 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
         a7114632ca9e3714460219fe1a40c3d671ad4174 platform/x86/intel: tpmi: Fix double free in tpmi_create_device()
         729784ac198265b507ea3a7b837f1fbdb816064d platform/x86/intel: tpmi: Revise the comment of intel_vsec_add_aux
         
