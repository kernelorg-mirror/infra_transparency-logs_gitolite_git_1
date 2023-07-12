From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 12 Jul 2023 18:03:05 -0000
Message-Id: <168918498580.1745.1251149128827356679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: e0b278e7b5da62c3ebb156a8b7d76a739da2d953
    new: 38831eaf7d4ca95c5052e1f6f0ac7cacd46d6fef
    log: |
         ce55dbe55f31c54811e0685c56252eb75f38d31e platform/x86: thinkpad_acpi: take mutex for hotkey_mask_{set,get}
         38831eaf7d4ca95c5052e1f6f0ac7cacd46d6fef platform/x86: thinkpad_acpi: use lockdep annotations
         
