From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 31 Jan 2022 20:44:07 -0000
Message-Id: <164366184710.23864.2973934289778455840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: b3dddab2ff10853aa3ef70483415d07fee3034ba
    new: 1fc5bdb2b823b6f478b8c466d5f7328f6220f02b
    log: |
         4421a582718ab81608d8486734c18083b822390d bpf: Make dst_port field in struct bpf_sock 16-bit wide
         8f50f16ff39dd4e2d43d1548ca66925652f8aff7 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
         1fc5bdb2b823b6f478b8c466d5f7328f6220f02b Merge branch 'Split bpf_sock dst_port field'
         
