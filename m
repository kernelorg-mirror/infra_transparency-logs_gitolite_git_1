From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jenswi/linux-tee
Date: Fri, 02 Oct 2026 14:13:39 -0000
Message-Id: <179095041984.1412142.1063319755226951439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jenswi/linux-tee
user: jenswi
changes:
  - ref: refs/heads/next
    old: 6d3b216c64f3456a9cfe7af353be8c93c160bf68
    new: 291cf3375442017fd47354c64bd78aaefe5b11ec
    log: |
         c108feca0a096f8db25d1b69130035025e9e936d optee: register TEE devices only once fully initialized
         3c0d2f1f431c51a11253f28763be723ac782fd7a tee: optee: ffa: support shared memory offsets on large-page kernels
         291cf3375442017fd47354c64bd78aaefe5b11ec Merge branches 'optee_fixes_for_v7.3', 'tee_fix_for_v7.3', 'qcomtee_fix_for_v7.3', 'qcomtee_for_v7.4', 'tee_for_v7.4' and 'otpee_for_v7.4' into next
         
