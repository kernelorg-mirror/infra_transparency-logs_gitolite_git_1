From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 23 May 2022 07:03:01 -0000
Message-Id: <165328938119.20689.4612654383312160384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/burn-the-flags
    old: fcfbb2e64a293cdb4a977b16dda55d52a64604a8
    new: 3057d68fc27e70acd5a54b22de244154bd8e2674
    log: |
         3057d68fc27e70acd5a54b22de244154bd8e2674 KVM: arm64: Move FP state ownership from flag to a tristate
         
