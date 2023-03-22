From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 22 Mar 2023 22:16:19 -0000
Message-Id: <167952337982.8865.8797549160713499501@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: d9d93f3b61434bc18ec905eaad224407cce1a9e2
    new: 02adf9e9bec115962424d45d45d0d65d6b6477fa
    log: |
         830154cdc57971b06f81d4ffc39b868e3d7693de bpf/selftests: coverage for bpf_map_ops errors
         d7ba4cc900bf1eea2d8c807c6b1fc6bd61f41237 bpf: return long from bpf_map_ops funcs
         02adf9e9bec115962424d45d45d0d65d6b6477fa Merge branch 'error checking where helpers call bpf_map_ops'
         
