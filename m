From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 15 Sep 2025 16:33:16 -0000
Message-Id: <175795399684.3945008.6248673682303502256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 93cf798e761036ea357cae1e1c477f2afaa4b5f1
    new: f20e264262f1e6a6e5302249e37da355d844b52b
    log: |
         031cdd3bc3f369553933c1b0f4cb18000162c8ff kunit: Enable PCI on UML without triggering WARN()
         f20e264262f1e6a6e5302249e37da355d844b52b kunit: qemu_configs: Add MIPS configurations
         
