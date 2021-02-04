From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 04 Feb 2021 09:35:30 -0000
Message-Id: <161243133049.12516.6966435124115778693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/arm64-early-cpufeature
    old: 172c494d863e7dcb60a65349b36f6310ead6ec99
    new: 55d9da74539f24269d9fc8ef6cca9098a5d4ffc2
    log: |
         55d9da74539f24269d9fc8ef6cca9098a5d4ffc2 fixup! arm64: Move VHE-specific SPE setup to mutate_to_vhe()
         
