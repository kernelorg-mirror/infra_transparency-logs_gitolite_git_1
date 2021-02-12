From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 12 Feb 2021 14:06:50 -0000
Message-Id: <161313881083.26198.11253486831712584950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/misc-5.12
    old: 87b26801f02ca9d7a110eb598dae8cd5d3bcace2
    new: bbc075e01ceac50e0a8353b520544f3089e94e44
    log: |
         54effa653246c35997f5e990e0134be5be09f9d1 asm-generic: export: Stub EXPORT_SYMBOL with __DISABLE_EXPORTS
         bbc075e01ceac50e0a8353b520544f3089e94e44 KVM: arm64: Stub EXPORT_SYMBOL for nVHE EL2 code
         
