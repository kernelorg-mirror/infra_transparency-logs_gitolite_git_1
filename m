From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 24 Mar 2023 19:41:06 -0000
Message-Id: <167968686672.28284.8104579299809126581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 226bc6ae6405c46a6e9865835c36a1d45fc0b3bf
    new: 55fbae05476df65e5eee8be54f61d0257af0240b
    log: |
         55fbae05476df65e5eee8be54f61d0257af0240b bpf: Check IS_ERR for the bpf_map_get() return value
         
