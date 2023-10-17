From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 17 Oct 2023 11:56:24 -0000
Message-Id: <169754378435.2512.6788406880912441839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-fp-init
    old: dcbb8550c2b6862238605c5c5ff2d11039c46bbb
    new: 4b54d8e76330bfb240ac662b4710f7ea7645e5aa
    log: |
         191b61bb9dadfcfd0b926024841c36d8c29cad5b EDITME: cover title for kvm-arm64-fp-init
         4b54d8e76330bfb240ac662b4710f7ea7645e5aa KVM: arm64: Only default to enabling SVE when present
         
