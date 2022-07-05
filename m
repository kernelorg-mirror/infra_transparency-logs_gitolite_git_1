From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 05 Jul 2022 18:36:46 -0000
Message-Id: <165704620695.10386.16099068879293354154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: a9a81798b9d48f5042861e41675fcf043f27063e
    new: 564e7094d2315f5d911337620755dd2152c1227e
    log: |
         7feec7430edddb87c24b0a86b08a03d0b496a755 ACPI: CPPC: Only probe for _CPC if CPPC v2 is acked
         8b356e536e69f3a4d6778ae9f0858a1beadabb1f ACPI: CPPC: Don't require _OSC if X86_FEATURE_CPPC is supported
         564e7094d2315f5d911337620755dd2152c1227e Merge branch 'acpi-cppc' into bleeding-edge
         
