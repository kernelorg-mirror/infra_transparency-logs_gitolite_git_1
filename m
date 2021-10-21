From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Thu, 21 Oct 2021 22:02:57 -0000
Message-Id: <163485377762.9495.7559335893481838038@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 28fd0859284d02405da90ec5d9ace7ae1a63cf44
    new: 1acfe7c9b44b1ebc36630682508ded74281f8070
    log: |
         1acfe7c9b44b1ebc36630682508ded74281f8070 bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
         
