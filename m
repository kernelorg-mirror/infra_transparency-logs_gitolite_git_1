From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 23 Apr 2024 18:30:53 -0000
Message-Id: <171389705373.9585.16820392315341871112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-eret-pauth
    old: 4bf1da55344f0e64f1a6c2339cf6318ed408f5b7
    new: 5513394de681a456ad728ae775c58c41aff14011
    log: |
         5513394de681a456ad728ae775c58c41aff14011 KVM: arm64: nv: Work around lack of pauth support in old toolchains
         
