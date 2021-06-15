From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 15 Jun 2021 12:03:14 -0000
Message-Id: <162375859404.525.13078916794454894651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: ca16b429f39b4ce013bfa7e197f25681e65a2a42
    new: bbf29d3a2e49e482d5267311798aec42f00e88f3
    log: |
         4e164f8716853b879e2b1a21a12d54c57f11372e libbpf: Remove unneeded check for flags during tc detach
         bbf29d3a2e49e482d5267311798aec42f00e88f3 libbpf: Set NLM_F_EXCL when creating qdisc
         
