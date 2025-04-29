From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Tue, 29 Apr 2025 22:03:21 -0000
Message-Id: <174596420144.4083579.16569966032068580439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 18672fe12367ed44df24ff38aa6ac350fac479f7
    new: fbc1d056d3f3d417bc9df521cb45a0f51758b64a
    log: |
         d4d2dc1b590c7416e1cf5fb6750fff2fa841690b power: supply: cros_charge-control: Avoid -Wflex-array-member-not-at-end warning
         b5cd5c42a9182cf6602b2a68201d39bd60a2a65e dt-bindings: vendor-prefixes: add prefix for Pegatron Corporation
         615a8d9d897de77268ee81a78a5bf65fad53bcc8 dt-bindings: power: supply: Document Pegatron Chagall fuel gauge
         fbc1d056d3f3d417bc9df521cb45a0f51758b64a power: supply: Add driver for Pegatron Chagall battery
         
