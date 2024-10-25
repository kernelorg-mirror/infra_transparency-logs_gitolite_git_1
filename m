From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Fri, 25 Oct 2024 18:56:42 -0000
Message-Id: <172988260274.1861377.5046235422050405227@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/linux-next
    old: 7027b415ff1a4184b99055f11455d5c7041aa3ee
    new: 69b6f257c4948daa05727d4ae745c9bf17fd7e56
    log: |
         70746afa882402dbdd714268cc866f2d525497a2 cpufreq/amd-pstate: Rename functions that enable CPPC
         33a911363a9f6bba6b669584d34b007f54db0a6e cpufreq/amd-pstate: Do not attempt to clear MSR_AMD_CPPC_ENABLE
         79d0f56233366c3f4ea4e4a0922c6020d715779a cpufreq/amd-pstate: Call cppc_set_epp_perf in the reenable function
         69b6f257c4948daa05727d4ae745c9bf17fd7e56 cpufreq/amd-pstate: Align offline flow of shared memory and MSR based systems
         
