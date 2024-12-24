From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 24 Dec 2024 09:33:03 -0000
Message-Id: <173503278316.4039987.9583117801396406955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 1950af31dc66487ac21287cea5edc92738e7c8c8
    new: c57c76498a895a705b624ed65dfe5a3037b78d83
    log: |
         2dab32d1c79c4fc1542075ab86de1c8948317375 IB/hfi1: Remove unused hfi1_format_hwerrors
         db03b70969aab4ef111a3369cfd90ea4da3a6aa0 RDMA/rxe: Fix mismatched max_msg_sz
         a3cbf68c69611188cd304229e346bffdabfd4277 RDMA/srp: Fix error handling in srp_add_port
         c57c76498a895a705b624ed65dfe5a3037b78d83 RDMA/erdma: Fix opcode conditional check
         
