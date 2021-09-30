From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 30 Sep 2021 18:16:20 -0000
Message-Id: <163302578078.16034.2230813936294237462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/early-ec-handlers
    old: 8e7869210ed16e32a33a04074543b73565aeec39
    new: f84ff369795ed47f2cd5e556170166ee8b3a988f
    log: |
         f84ff369795ed47f2cd5e556170166ee8b3a988f KVM: arm64: Move early handlers to per-EC handlers
         
