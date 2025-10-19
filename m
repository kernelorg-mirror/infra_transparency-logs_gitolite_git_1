From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 19 Oct 2025 02:27:14 -0000
Message-Id: <176084083486.945564.15322712198069397667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 7a9f475d52b0719d3991fd0a9976a1776744639e
    new: 7361c864852f07b39f5e571447060bd4d758a998
    log: |
         4f8543b5f20f851cedbb23f8eade159871d84e2a selftests/bpf: Fix selftest verif_scale_strobemeta failure with llvm22
         b74938a3bd3761f0797ad988eaab17efda5cfd83 samples/bpf: Fix spelling typos in samples/bpf
         7361c864852f07b39f5e571447060bd4d758a998 selftests/bpf: Fix list_del() in arena list
         
