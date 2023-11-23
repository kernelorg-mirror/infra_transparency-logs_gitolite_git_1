From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 23 Nov 2023 13:34:49 -0000
Message-Id: <170074648994.2147.5497103602726346665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 488e2eea5100a1b44752538f158ef1ae8158117c
    new: 56a26a273fe08a935339107acebd8b347e4297c4
    log: |
         08569e78965bc7b85d11793cd27ed6cc511f6c31 i915: make inject_virtual_interrupt() void
         10a522faf72aa7a7145991412f9526152bc6f2b7 eventfd: simplify eventfd_signal()
         7c59e79baa33cf5055f7c143967b114d3894e8ae eventfd: simplify eventfd_signal_mask()
         56a26a273fe08a935339107acebd8b347e4297c4 eventfd: make eventfd_signal{_mask}() void
         
