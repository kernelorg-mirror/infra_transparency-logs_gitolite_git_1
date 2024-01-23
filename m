From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 23 Jan 2024 20:14:13 -0000
Message-Id: <170604085370.10401.469108502362779340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: f890729ea3ca4d549b4e2414c42e932163814f09
    new: 3d5bdaa27c031adcd79e46503159fa720ff8535f
    log: |
         0086ffec768bec6f5d61fc7e406af640eb912a24 tools cpupower bench: Override CFLAGS assignments
         22fb4f041999f5f16ecbda15a2859b4ef4cbf47e cpufreq/amd-pstate: Fix setting scaling max/min freq values
         0d2e01d5490ccc903bd0ffcfdf62e40fceb77bb9 Merge branches 'pm-sleep' and 'pm-cpufreq' into linux-next
         ab1e11a528c4c50549c33ba3919390846d97b37f Merge branch 'thermal-intel' into linux-next
         d3b93fe159b8d3a48565c4ecd602e3499764d549 Merge tag 'linux-cpupower-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
         3d5bdaa27c031adcd79e46503159fa720ff8535f Merge branch 'pm-tools' into linux-next
         
  - ref: refs/heads/linux-next
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: 3d5bdaa27c031adcd79e46503159fa720ff8535f
    log: |
         0086ffec768bec6f5d61fc7e406af640eb912a24 tools cpupower bench: Override CFLAGS assignments
         c6a783be82c893c6f124a5853bef2edeaf26dadf thermal: intel: powerclamp: Remove dead code for target mwait value
         192cdb1c907fd8df2d764c5bb17496e415e59391 cpufreq: intel_pstate: Refine computation of P-state for given frequency
         5d872146e7f55e15c26d0a5600b155ee54bfdee6 PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
         22fb4f041999f5f16ecbda15a2859b4ef4cbf47e cpufreq/amd-pstate: Fix setting scaling max/min freq values
         0d2e01d5490ccc903bd0ffcfdf62e40fceb77bb9 Merge branches 'pm-sleep' and 'pm-cpufreq' into linux-next
         ab1e11a528c4c50549c33ba3919390846d97b37f Merge branch 'thermal-intel' into linux-next
         d3b93fe159b8d3a48565c4ecd602e3499764d549 Merge tag 'linux-cpupower-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
         3d5bdaa27c031adcd79e46503159fa720ff8535f Merge branch 'pm-tools' into linux-next
         
  - ref: refs/heads/testing
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: 3d5bdaa27c031adcd79e46503159fa720ff8535f
    log: |
         0086ffec768bec6f5d61fc7e406af640eb912a24 tools cpupower bench: Override CFLAGS assignments
         c6a783be82c893c6f124a5853bef2edeaf26dadf thermal: intel: powerclamp: Remove dead code for target mwait value
         192cdb1c907fd8df2d764c5bb17496e415e59391 cpufreq: intel_pstate: Refine computation of P-state for given frequency
         5d872146e7f55e15c26d0a5600b155ee54bfdee6 PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
         22fb4f041999f5f16ecbda15a2859b4ef4cbf47e cpufreq/amd-pstate: Fix setting scaling max/min freq values
         0d2e01d5490ccc903bd0ffcfdf62e40fceb77bb9 Merge branches 'pm-sleep' and 'pm-cpufreq' into linux-next
         ab1e11a528c4c50549c33ba3919390846d97b37f Merge branch 'thermal-intel' into linux-next
         d3b93fe159b8d3a48565c4ecd602e3499764d549 Merge tag 'linux-cpupower-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
         3d5bdaa27c031adcd79e46503159fa720ff8535f Merge branch 'pm-tools' into linux-next
         
