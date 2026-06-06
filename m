From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Sat, 06 Jun 2026 04:20:22 -0000
Message-Id: <178071962207.3766387.14321557986372614762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-for-next
    old: f58316a441b4626324993db585fa4b7b7c780fac
    new: 2566fa7b2f2402a77dae6a5e9b28a1bae1c20793
    log: |
         29c52907334a8e50ba1ee5fbaa53407dec28d876 modpost: Add __llvm_covfun and __llvm_covmap to section_white_list
         e88b2fe8b9993c9cae856019b1c31c14b63cad7a kconfig: Remove the architecture specific config for AutoFDO
         2566fa7b2f2402a77dae6a5e9b28a1bae1c20793 kconfig: Remove the architecture specific config for Propeller
         
