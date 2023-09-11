From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 11 Sep 2023 15:05:50 -0000
Message-Id: <169444475090.18307.3658694672725144721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: d871801ffb16bb75b5207da4df258295de925b01
    new: fe5e23db04800fa823e87de02412881b8242187b
    log: |
         fe5e23db04800fa823e87de02412881b8242187b KVM: arm64: Support SME version configuration via ID registers
         
