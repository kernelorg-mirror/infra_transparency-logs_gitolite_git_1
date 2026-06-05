From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 05 Jun 2026 22:23:03 -0000
Message-Id: <178069818310.3496405.1238692853496539939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: bbb5e2e31a5476d376ce1d0004c6168585fe1a7f
    new: a1f1acf6a1491394d57e9635e47ccfcf8381f265
    log: |
         e2a49fdb1beed150125b4104c90eb2a96ec7f63a bpf: Check tail zero of bpf_map_info
         786be2b05980a5828e67fc564ad7517e2adbe9bd bpf: Check tail zero of bpf_prog_info
         d47e67a487bfb6952a7831a6b36b7a90534c6044 selftests/bpf: Add tests to verify checking padding bytes for bpf_[map,prog]_info
         a1f1acf6a1491394d57e9635e47ccfcf8381f265 Merge branch 'bpf-check-tail-zero-of-bpf_map_info-and-bpf_prog_info'
         
