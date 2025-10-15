From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Wed, 15 Oct 2025 13:18:07 -0000
Message-Id: <176053428773.701857.17200404181110572666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/bleeding-edge
    old: 9278043b5de6f1a5135c42a76e411a6412f1db42
    new: 8ad47df77ea843ebe8c62f638950f42216dd1c2c
    log: |
         f282d3e3444479078b57b2ce2347529f42dc95b3 cpufreq/amd-pstate: Use sysfs_match_string() for epp
         571651c1d70cce8621f559238a3e0561d70bcfa9 cpufreq/amd-pstate: Drop NULL value from amd_pstate_mode_string
         44b92d98fc8002e3fd2b57ed3dc47f050731a591 cpufreq/amd-pstate: Make amd_pstate_get_mode_string() never return NULL
         3b2f62eeef8820479df3d77f54e654fa1e9930dc cpufreq/amd-pstate: Adjust return values in amd_pstate_update_status()
         8f169b69d22bb81abfa969948b45ce97f19d61bf cpufreq/amd-pstate: Fix some whitespace issues
         8ad47df77ea843ebe8c62f638950f42216dd1c2c cpufreq/amd-pstate: Add static asserts for EPP indices
         
  - ref: refs/heads/linux-next
    old: 9278043b5de6f1a5135c42a76e411a6412f1db42
    new: 8ad47df77ea843ebe8c62f638950f42216dd1c2c
    log: |
         f282d3e3444479078b57b2ce2347529f42dc95b3 cpufreq/amd-pstate: Use sysfs_match_string() for epp
         571651c1d70cce8621f559238a3e0561d70bcfa9 cpufreq/amd-pstate: Drop NULL value from amd_pstate_mode_string
         44b92d98fc8002e3fd2b57ed3dc47f050731a591 cpufreq/amd-pstate: Make amd_pstate_get_mode_string() never return NULL
         3b2f62eeef8820479df3d77f54e654fa1e9930dc cpufreq/amd-pstate: Adjust return values in amd_pstate_update_status()
         8f169b69d22bb81abfa969948b45ce97f19d61bf cpufreq/amd-pstate: Fix some whitespace issues
         8ad47df77ea843ebe8c62f638950f42216dd1c2c cpufreq/amd-pstate: Add static asserts for EPP indices
         
