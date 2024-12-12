From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 12 Dec 2024 09:59:46 -0000
Message-Id: <173399758603.1947029.1213135653724650099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: d803bbbb55f4fe429eefc9c2eef08bd50d13f7f4
    new: 9b7b8eb6f37b427fa665a106cdf38edb7abec437
    log: |
         9c7c5430bca36e9636eabbba0b3b53251479c7ab vfio/mlx5: Align the page tracking max message size with the device capability
         777f290ab328de333b85558bb6807a69a59b36ba selftests/ftrace: adjust offset for kprobe syntax error test
         bad6722e478f5b17a5ceb039dfb4c680cf2c0b48 kexec: Consolidate machine_kexec_mask_interrupts() implementation
         b4706d814921cc2df7bb59ad8f9ee84855a4f0c4 genirq/kexec: Prevent redundant IRQ masking by checking state before shutdown
         becb337c237f9c8030fb976a1d643c0347408cf8 Merge tag 'linux_kselftest-fixes-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
         ec8e2d3889114f41d07cd341e80dc6de7f8eb213 Merge tag 'vfio-v6.13-rc3' of https://github.com/awilliam/linux-vfio
         231825b2e1ff6ba799c5eaf396d3ab2354e37c6b Revert "unicode: Don't special case ignorable code points"
         4145ee01b4d0a2d8abc6af4c1d853c06cc42b860 Merge branch into tip/master: 'irq/core'
         9b7b8eb6f37b427fa665a106cdf38edb7abec437 Merge branch 'linus'
         
