From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 09 Sep 2022 18:07:04 -0000
Message-Id: <166274682425.29491.15681665423024690305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 92221e2af10db71cd9949a4ef16907e63d3f6b06
    new: a6b443748715c48699afecde1568963288bd7d8a
    log: |
         8eb858c44b98e0326bb32fca34ae671995cd73bb arm64: run softirqs on the per-CPU IRQ stack
         877ace9eab7de032f954533afd5d1ecd0cf62eaf arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
         daecb3077f330058d1c53de32d272bc23ff61a25 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/doc', 'for-next/sve', 'for-next/sysreg', 'for-next/gettimeofday', 'for-next/stacktrace' and 'for-next/atomics' into for-next/core
         a6b443748715c48699afecde1568963288bd7d8a Merge branch 'for-next/core', remote-tracking branch 'arm64/for-next/fixes' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: c11a889acedee289c388fe6c39dec35b7320b151
    new: daecb3077f330058d1c53de32d272bc23ff61a25
    log: |
         8eb858c44b98e0326bb32fca34ae671995cd73bb arm64: run softirqs on the per-CPU IRQ stack
         877ace9eab7de032f954533afd5d1ecd0cf62eaf arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
         daecb3077f330058d1c53de32d272bc23ff61a25 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/doc', 'for-next/sve', 'for-next/sysreg', 'for-next/gettimeofday', 'for-next/stacktrace' and 'for-next/atomics' into for-next/core
         
