From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 06 Oct 2021 02:27:08 -0000
Message-Id: <163348722817.12187.14072704054772442896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 32a16f6bfe512a29fbe7e10ccaced118801a178f
    new: 0640c77c46cb84328d5e08aa85a781a60be8b02b
    log: |
         0640c77c46cb84328d5e08aa85a781a60be8b02b bpf: Avoid retpoline for bpf_for_each_map_elem
         
