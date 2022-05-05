From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 05 May 2022 12:05:07 -0000
Message-Id: <165175230747.12819.15585600639753078121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/hcall-selection
    old: c36820b04c56db0c34b198a2af6c9a6bd7d93459
    new: 8e667cd28fc56acc876196895075b91ee534db42
    log: |
         8e667cd28fc56acc876196895075b91ee534db42 selftests: KVM: aarch64: Let hypercalls use UAPI *_BIT_COUNT
         
