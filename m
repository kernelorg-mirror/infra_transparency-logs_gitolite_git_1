From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Thu, 15 Feb 2024 01:56:43 -0000
Message-Id: <170796220389.10883.6004093362871218556@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/feat_e2h0
    old: 3673d01a2f555603cbf756874c7388b76bfbc967
    new: 44580b83e3881108c31260366980ddd20fd3b1b9
    log: |
         44580b83e3881108c31260366980ddd20fd3b1b9 arm64: cpufeatures: Fix FEAT_NV check when checking for FEAT_NV1
         
