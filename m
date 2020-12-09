From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 09 Dec 2020 02:26:22 -0000
Message-Id: <160748078211.12867.15695881993079515692@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 8bdd8e275ede9786d845b3ec952836e61fd824e9
    new: b60da4955f53d1f50e44351a9c3a37a92503079e
    log: |
         b60da4955f53d1f50e44351a9c3a37a92503079e bpf: Only provide bpf_sock_from_file with CONFIG_NET
         
