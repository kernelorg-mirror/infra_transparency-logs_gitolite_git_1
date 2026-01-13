From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Tue, 13 Jan 2026 08:12:18 -0000
Message-Id: <176829193800.3645471.9410530780626015544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/kunit-kselftests
    old: 80b91cbf311bb07ffba6c87d77096cd91772b1b3
    new: 25364dcd1bffe2d55437fee06c422d3eea69815f
    log: |
         9917dc10c4c1075e17273869f26f30ceeacdac25 kunit: Introduce UAPI testing framework
         7856918574bb85600963d7c998a41f64eead2952 kbuild: doc: add label for userprogs section
         857f0d717981f7e635ac6f4492d7408077b36896 exec: add dirfd parameter to kernel_execve()
         c514ca719949e1b8efb5e803e416400928060ea8 umh: add dirfd parameter
         7a1a6371231ab3964f44d1f337b4bb55dcc41539 mount: add support for __free(kern_unmount)
         c1ef606fb608c27c3e16ee7e10f7ccc975115c9a init: add nolibc build support
         8e30db359baba69be027d455a72da30b6e8c0153 kunit: qemu_configs: loongarch: Enable LSX/LSAX
         5910b535abde622c6e8bda24b45e65b72844fe1b kunit: Introduce UAPI testing framework
         bf8d33b19bdc03f09480070f329c2642b4fad3a7 kunit: uapi: Add example for UAPI tests
         c2dfec2737f9155941b86812a051edbd279da5df kunit: uapi: Introduce preinit executable
         25364dcd1bffe2d55437fee06c422d3eea69815f kunit: uapi: Validate usability of /proc
         
