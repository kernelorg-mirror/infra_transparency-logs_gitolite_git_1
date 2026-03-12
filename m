From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 12 Mar 2026 15:44:08 -0000
Message-Id: <177333024866.436055.4452700733205332204@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 455baa581922086f1ad44c76d4a3b03c265ee950
    new: 33f2e266515717c4b2df585dadefa0525557726c
    log: |
         5f2f83047126f1cb2986d142d2e76e1fa3cef3f0 tracing: Update undefined symbols allow list for simple_ring_buffer
         7e4b6c94300e355a72670c5b896ccc26ac312c63 tracing: add more symbols to whitelist
         9e5dd49de5d82401e92098c03e0a0e978ddd515a KVM: arm64: tracing: add ftrace dependency
         33f2e266515717c4b2df585dadefa0525557726c Merge branch kvm-arm64/hyp-tracing into kvmarm-master/next
         
