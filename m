From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 24 Nov 2024 10:18:44 -0000
Message-Id: <173244352478.680035.7174026570523864696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-timers
    old: f953ecec3ba6acabc736fe7fde713ab818d30a15
    new: f56cd890b88af4ad2b06a6b509f4fb8d52389497
    log: |
         f56cd890b88af4ad2b06a6b509f4fb8d52389497 KVM: arm64: Work around x1e's CNTVOFF_EL2 bogosity
         
