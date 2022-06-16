From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Thu, 16 Jun 2022 19:49:50 -0000
Message-Id: <165540899040.8857.8590270460814250731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: d1a374a1aeb7e31191448e225ed2f9c5e894f280
    new: 5e0b0a4c52d30bb09659446f40b77a692361600d
    log: |
         ff672c67ee7635ca1e28fb13729e8ef0d1f08ce5 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
         5e0b0a4c52d30bb09659446f40b77a692361600d selftests/bpf: Test tail call counting with bpf2bpf and data on stack
         
