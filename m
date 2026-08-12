From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 12 Aug 2026 18:26:55 -0000
Message-Id: <178655921525.1006956.3447750932544050420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 611a9f0d3dcaaddd7ac5ede1c3d98d5f64092159
    new: 3a59f11e0f989bdd637c87151992605a6559a7cb
    log: |
         e28b4922679ed56062ac0dcd77f393cbafa90070 selftests/bpf: map_kptr: Expect BPF_ST reject msg on cpuv4 toolchains
         2614285f32627ce263d92ce1c07f33fc88ffb3b6 selftests/bpf: Add --no-error-summary to skip end-of-run error log dump
         7bd1dd3fb87d83b9141617bc817501762dd133eb selftests/bpf: Report failed subtest count in test_progs summary
         3a59f11e0f989bdd637c87151992605a6559a7cb selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
         
