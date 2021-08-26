From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 26 Aug 2021 08:56:13 -0000
Message-Id: <162996817361.13954.472247684320118301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/m1-pcie-v2
    old: a090579ae102b69acc9094d26f6a60be89783a74
    new: ff6dfef9c2b901033b6e88b8683c57fb03cb09f9
    log: |
         ff6dfef9c2b901033b6e88b8683c57fb03cb09f9 KVM: arm64: Forward GIC-generated SErrors to EL2
         
