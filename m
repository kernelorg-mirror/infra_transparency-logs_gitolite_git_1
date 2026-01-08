From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 08 Jan 2026 03:10:31 -0000
Message-Id: <176784183195.1404364.8290420945061523446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: aefc3d0c7149a48030b8b369065792152cead314
    new: 12eb8f4fff24041d711b2bfad02fd7098bfd91a6
    log: |
         85747065e585898f717d2c3e181191e5c4de4ea2 ACPI: CPPC: Factor out and export per-cpu cppc_perf_ctrs_in_pcc_cpu()
         966e10649d77a0113d36fee4d527f246ef793e1e cpufreq: CPPC: Factor out cppc_fie_kworker_init()
         12eb8f4fff24041d711b2bfad02fd7098bfd91a6 cpufreq: CPPC: Update FIE arch_freq_scale in ticks for non-PCC regs
         
