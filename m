From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 15 Jan 2021 13:44:10 -0000
Message-Id: <161071825086.24632.10668012021602293675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/hisi-broken-v2-compat
    old: bd16db0c50ef858d1fbb71c056dbe298d928e852
    new: 6367f1d18cda81bdaa144890083562768aa8d31d
    log: |
         6367f1d18cda81bdaa144890083562768aa8d31d KVM: arm64: Workaround firmware wrongly advertising GICv2-on-v3 compatibility
         
