From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 18 Feb 2022 19:48:54 -0000
Message-Id: <164521373498.31509.11065962002728880938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 086d49058cd8471046ae9927524708820f5fd1c7
    new: 9087c6ff8dfe0a070e4e05a434399080603c29de
    log: |
         9087c6ff8dfe0a070e4e05a434399080603c29de bpf: Call maybe_wait_bpf_programs() only once from generic_map_delete_batch()
         
