From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 19 Nov 2026 09:26:54 -0000
Message-Id: <179508041482.3771147.10535062569951887292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 9807689673f08cbfa28a907efd37c1c042b8d2ac
    new: 0cc2694fcbb63bf6ca9df7c9a7b82ec4480ab353
    log: |
         52f4b7e0eaee66023a9db3c2c4683b35c8e61fe3 ARM: dts: zte: Declare zx297520v3 CRM device nodes
         2e2ce48be3da719d1814154e385548d31c59b579 misc: sram: Enable runtime PM
         fb44d7f760a59f45ea8e9c0ba0060bebfe85e71f Merge tag 'sram-soc-v7.5' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/drivers
         bc06179ef97ac540416a6563040c16847b82f39f Merge tag 'zx29-dts-7.5' of https://gitlab.com/stefandoesinger/zx297520-kernel into soc/dt
         c01c7a2889d67511790077485f4367aa0c1dea1c Merge branch 'soc/dt' into for-next
         e9b15a652c7e30f6060f00c0d1625deff35a4a92 Merge branch 'soc/drivers' into for-next
         0cc2694fcbb63bf6ca9df7c9a7b82ec4480ab353 soc: document merges
         
  - ref: refs/heads/soc/dt
    old: 0000000000000000000000000000000000000000
    new: bc06179ef97ac540416a6563040c16847b82f39f
  - ref: refs/heads/soc/drivers
    old: 0000000000000000000000000000000000000000
    new: fb44d7f760a59f45ea8e9c0ba0060bebfe85e71f
