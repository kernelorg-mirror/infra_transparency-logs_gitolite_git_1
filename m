From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 05 Jul 2024 18:28:18 -0000
Message-Id: <172020409832.14485.732052837746310202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 8e2f4becf4fa574b675bd7849ecffe4972447082
    new: 8a03d70c27fc6836252a07e0865c31d7635bef53
    log: |
         080402007007ca1bed8bcb103625137a5c8446c6 irqchip/gic-v3: Fix 'broken_rdists' unused warning when !SMP and !ACPI
         cc3d4cce377f58545c33cdeb7092cbedd5e71370 Merge branch 'for-next/vcpu-hotplug' into for-next/core
         602c5bffdc60216a4a7f3da1ee9b8fb2da273714 Merge branch 'for-next/core' into for-kernelci
         8a03d70c27fc6836252a07e0865c31d7635bef53 Merge remote-tracking branch 'tglx/devmsi-arm' into for-kernelci
         
