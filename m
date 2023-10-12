From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 12 Oct 2023 03:44:09 -0000
Message-Id: <169708224963.16858.13507003661799604663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: 304d9a0299f2afb54a699a9dcae7ed2f7fb20623
    new: 21135104a67ec0434fd0479fd663020d19ec68cd
    log: |
         21135104a67ec0434fd0479fd663020d19ec68cd cpufreq: ARM_BRCMSTB_AVS_CPUFREQ cannot be used with ARM_SCMI_CPUFREQ
         
