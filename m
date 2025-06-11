From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 11 Jun 2025 14:59:39 -0000
Message-Id: <174965397949.408223.14068721699514959567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/net
    old: 76be5fae32febb1fdb848ba09f78c4b2c76cb337
    new: f1c025773f257b534f6fa77dca29b0967dfed459
    log: |
         178f6a5c8cb3b6be1602de0964cd440243f493c9 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
         f1c025773f257b534f6fa77dca29b0967dfed459 selftests/bpf: Add test to cover ktls with bpf_msg_pop_data
         
