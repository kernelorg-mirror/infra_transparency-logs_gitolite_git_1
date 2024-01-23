From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 23 Jan 2024 18:16:17 -0000
Message-Id: <170603377744.21661.18239760638378421202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-fp-init
    old: aeed56c6b4b03b13c3d018cd2441031019b1d0ed
    new: e077ed4bbfcb0f7431efbb65e12254502b6b7ed2
    log: |
         dd1fa378e000cfff09e304237817d2552f0b2e09 EDITME: cover title for kvm-arm64-fp-init
         e077ed4bbfcb0f7431efbb65e12254502b6b7ed2 KVM: arm64: Only default to enabling SVE when present
         
