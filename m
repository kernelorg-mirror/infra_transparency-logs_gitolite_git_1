From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 15 Jan 2021 14:14:01 -0000
Message-Id: <161072004148.14738.5021521376641183756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/hisi-broken-v2-compat
    old: 6367f1d18cda81bdaa144890083562768aa8d31d
    new: 6f7c35cd69a4a414643f88468b4b8e6d45355a53
    log: |
         6f7c35cd69a4a414643f88468b4b8e6d45355a53 KVM: arm64: Workaround firmware wrongly advertising GICv2-on-v3 compatibility
         
