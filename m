From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Mon, 07 Apr 2025 09:24:43 -0000
Message-Id: <174401788359.412394.4820760115947563683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 87af633689ce16ddb166c80f32b120e50b1295de
    log: |
         b40c54648158f63557ae3bb594802a199632afaf xenbus: add module description
         0f2946bb172632e122d4033e0b03f85230a29510 xen: Change xen-acpi-processor dom0 dependency
         87af633689ce16ddb166c80f32b120e50b1295de x86/xen: fix balloon target initialization for PVH dom0
         
