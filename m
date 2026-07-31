From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 31 Jul 2026 17:39:16 -0000
Message-Id: <178551955660.3508031.2770282450420402869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: b2cc8158c9887f33de9cea29cfb400ebc35aacf2
    new: 059e58cc96bf030ae366ef40bdcf611aa7ff9b3c
    log: |
         9e4cb21f2940230efc09f90c8335b5cbb3e26c41 cpufreq: intel_pstate: Adjust policy->cur in active mode to policy
         eb49643e66e0dd0b989e30a1c556e8c5d5398dc0 Merge tag 'amd-pstate-v7.3-2026-07-30' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
         7e179076070f9e7557725dbfc6081ec66e4aae5d Merge branch 'pm-cpufreq' into linux-next
         bb544fe01091f4feff6e8f28aae6e4181f5390e1 Merge branch 'test/acpi-driver' into testing
         059e58cc96bf030ae366ef40bdcf611aa7ff9b3c Merge branch 'acpi-processor' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 5e7690280f43dc210172a5421c113a27b26bc9f1
    new: 7e179076070f9e7557725dbfc6081ec66e4aae5d
    log: |
         9e4cb21f2940230efc09f90c8335b5cbb3e26c41 cpufreq: intel_pstate: Adjust policy->cur in active mode to policy
         eb49643e66e0dd0b989e30a1c556e8c5d5398dc0 Merge tag 'amd-pstate-v7.3-2026-07-30' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
         7e179076070f9e7557725dbfc6081ec66e4aae5d Merge branch 'pm-cpufreq' into linux-next
         
  - ref: refs/heads/testing
    old: cb7766c0cb8df3c0945a2c78d4fd4fef8d68ac06
    new: bb544fe01091f4feff6e8f28aae6e4181f5390e1
    log: |
         9e4cb21f2940230efc09f90c8335b5cbb3e26c41 cpufreq: intel_pstate: Adjust policy->cur in active mode to policy
         eb49643e66e0dd0b989e30a1c556e8c5d5398dc0 Merge tag 'amd-pstate-v7.3-2026-07-30' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
         7e179076070f9e7557725dbfc6081ec66e4aae5d Merge branch 'pm-cpufreq' into linux-next
         bb544fe01091f4feff6e8f28aae6e4181f5390e1 Merge branch 'test/acpi-driver' into testing
         
