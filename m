From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 18 Oct 2021 16:27:37 -0000
Message-Id: <163457445773.21221.11148695397684343868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pkvm-vcpu-state-WIP
    old: bb50b1c3f4b981b29fc062fc6a256af454b1fe60
    new: f06624fe68b812745d5aca8056e4b8715c6dc70f
    log: |
         f06624fe68b812745d5aca8056e4b8715c6dc70f fixup! KVM: arm64: pkvm: Introduce __pkvm_{load,put}_vcpu()
         
