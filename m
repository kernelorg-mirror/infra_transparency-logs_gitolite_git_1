From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jenswi/linux-tee
Date: Thu, 02 Oct 2025 08:39:31 -0000
Message-Id: <175939437156.338331.3051374979911676204@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jenswi/linux-tee
user: jenswi
changes:
  - ref: refs/heads/next
    old: fd956758aeed64209051cf3c47540df8c6359dee
    new: e2c2e95934eae5d3d7160780b2d09c1469d9af25
    log: |
         d5cf5b37064b1699d946e8b7ab4ac7d7d101814c tee: fix register_shm_helper()
         3b63efa21bc6acc1a0fadd1dd0f0e1988a4c0177 tee: QCOMTEE should depend on ARCH_QCOM
         e15be79749af55ee450ebfdaff5ed49799cd494c Merge branch 'tee_shm_register_fix_for_v6.17' into next
         e2c2e95934eae5d3d7160780b2d09c1469d9af25 Merge branch 'tee_qcomtee_fixes_for_v6.18' into next
         
