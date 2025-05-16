From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 16 May 2025 16:41:55 -0000
Message-Id: <174741371538.696780.8777014927236204541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 5230d5009295c7521a443309f60869b0905786cf
    new: f75d0aca08fc092bfdbaf245b69bd6b9c7d14dfa
    log: |
         f6b1eebbdbc75377f98fc9774bb86ffc270dae8e cpufreq/amd-pstate: Avoid shadowing ret in amd_pstate_ut_check_driver()
         fd3d883aa5196ed39786bba7bb703e75276b6b4c Merge tag 'amd-pstate-v6.16-2025-05-15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
         f442a29e8f10884b7f9fe5b15081635c7d435b5f Merge branch 'pm-cpufreq' into linux-next
         f75d0aca08fc092bfdbaf245b69bd6b9c7d14dfa Merge branch 'linux-next' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 7e144d8f54975c1856e79f0bbcada340de636798
    new: f442a29e8f10884b7f9fe5b15081635c7d435b5f
    log: |
         f6b1eebbdbc75377f98fc9774bb86ffc270dae8e cpufreq/amd-pstate: Avoid shadowing ret in amd_pstate_ut_check_driver()
         a0982afa0992a9b9ecfe610d6a31fc05bb15a05a cpufreq: drop redundant cpus_read_lock() from store_local_boost()
         fd3d883aa5196ed39786bba7bb703e75276b6b4c Merge tag 'amd-pstate-v6.16-2025-05-15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
         f442a29e8f10884b7f9fe5b15081635c7d435b5f Merge branch 'pm-cpufreq' into linux-next
         
  - ref: refs/heads/testing
    old: 7e144d8f54975c1856e79f0bbcada340de636798
    new: f442a29e8f10884b7f9fe5b15081635c7d435b5f
    log: |
         f6b1eebbdbc75377f98fc9774bb86ffc270dae8e cpufreq/amd-pstate: Avoid shadowing ret in amd_pstate_ut_check_driver()
         a0982afa0992a9b9ecfe610d6a31fc05bb15a05a cpufreq: drop redundant cpus_read_lock() from store_local_boost()
         fd3d883aa5196ed39786bba7bb703e75276b6b4c Merge tag 'amd-pstate-v6.16-2025-05-15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
         f442a29e8f10884b7f9fe5b15081635c7d435b5f Merge branch 'pm-cpufreq' into linux-next
         
