From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Sat, 14 Sep 2024 08:39:09 -0000
Message-Id: <172630314932.3205443.4831140692447630913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 254591a259011e20ce069141e208a1545bbc27e9
    new: 94f8c9a4e0128cc83770daa022179f7df981e32f
    log: |
         c54dab43e33f76bbe6e1d0f1929c45ed88bfaafe riscv: Expose orig_a0 in the user_regs_struct structure
         279211aff7a09b7a69ccded2a7a4012187ca6369 riscv: selftests: Add a ptrace test to verify syscall parameter modification
         94f8c9a4e0128cc83770daa022179f7df981e32f Merge patch series "riscv: Expose orig_a0 to userspace for ptrace to set the actual a0"
         
