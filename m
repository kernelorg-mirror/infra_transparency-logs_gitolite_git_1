From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Fri, 23 Aug 2024 21:50:31 -0000
Message-Id: <172444983162.21541.7412445186838095416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-fixes
    old: 3b85a2eacd3d886f4d4133a83cdfc2f3b48f06c0
    new: 4430556935db6808b63daf1bae91e9a4386e92bd
    log: |
         8fcc514809de41153b43ccbe1a0cdf7f72b78e7e x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
         c6e2b45a544b45ce1a26858ded61a0dc4896d54a tools: hv: lsvmbus: change shebang to use python3
         4430556935db6808b63daf1bae91e9a4386e92bd Drivers: hv: vmbus: Fix the misplaced function description
         
