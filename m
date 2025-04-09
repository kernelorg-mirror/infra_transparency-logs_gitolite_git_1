From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Wed, 09 Apr 2025 08:39:08 -0000
Message-Id: <174418794829.2963499.5646243233600600935@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/for-linus-6.15a
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 64a66e2c3b3113dc78a6124e14825d68ddc2e188
    log: |
         b40c54648158f63557ae3bb594802a199632afaf xenbus: add module description
         0f2946bb172632e122d4033e0b03f85230a29510 xen: Change xen-acpi-processor dom0 dependency
         87af633689ce16ddb166c80f32b120e50b1295de x86/xen: fix balloon target initialization for PVH dom0
         64a66e2c3b3113dc78a6124e14825d68ddc2e188 x86/xen: disable CPU idle and frequency drivers for PVH dom0
         
