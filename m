From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 22 Mar 2022 18:10:45 -0000
Message-Id: <164797264555.11962.1771957418248862596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: e52b8f5bd3d2f7b2f4b98067db33bc2fdc125643
    new: 7f0059b58f0257d895fafd2f2e3afe3bbdf21e64
    log: |
         ecaed3b9deea9ff3e7d98b9ee8722c7d78de5d97 Revert "ARM: rethook: Add rethook arm implementation"
         35df0155e68a1fb20646f34247f19131170693bd Revert "powerpc: Add rethook support"
         0f8f8030038ae37c32a233186caab2c381396784 Revert "arm64: rethook: Add arm64 rethook implementation"
         4e8ca13440b4b84873da44871f8824a12381d16b Revert "rethook: x86: Add rethook x86 implementation"
         7f0059b58f0257d895fafd2f2e3afe3bbdf21e64 selftests/bpf: Fix kprobe_multi test.
         
