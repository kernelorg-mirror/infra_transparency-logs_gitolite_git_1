From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 04 Apr 2022 16:02:44 -0000
Message-Id: <164908816440.31358.5624664125232856819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pkvm-state-fixes
    old: 8acad662e2bc7230b030938b0a21d38edb4bdbee
    new: 7027fdf197a92d0e94f01bc3d50d52703ffc92aa
    log: |
         7027fdf197a92d0e94f01bc3d50d52703ffc92aa KVM: arm64: pkvm: Track the SVE state in the shadow vcpu
         
