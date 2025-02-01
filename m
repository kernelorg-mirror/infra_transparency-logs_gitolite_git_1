From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 01 Feb 2025 09:49:07 -0000
Message-Id: <173840334775.1179937.8423764116745751736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-next
    old: fb32eaa6d1bb331cc8cc32514be78df8715dfb36
    new: cae1f5fa004fd343eb30b639a9e1717aa2b74f6a
    log: |
         689974e80a872f66f602c877f90494ceb034164d KVM: arm64: timer: Don't adjust the EL2 virtual timer offset
         cae1f5fa004fd343eb30b639a9e1717aa2b74f6a Merge branch 'kvm-arm64/timer-fixes-6.14' into kvm-arm64/nv-next
         
