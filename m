From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 03 Apr 2023 12:39:55 -0000
Message-Id: <168052559585.14336.9486334741812612210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: b6ba68555d75fd99f7daa9c5a5e476f8635cb155
    new: 9eed9353a1675543fd1bf3235feb3c6c0fcae4ba
    log: |
         b7727e231dad51150ef14e1dbcbf0d185077e54b IB/iser: remove unused macros
         92363895b6c31bb5ba846b1f04cf624b8ed893a6 IB/iser: centralize setting desc type and done callback
         070fc1c0e272a03c194bb1a54565d8eda23960a5 IB/iser: remove redundant new line
         9eed9353a1675543fd1bf3235feb3c6c0fcae4ba RDMA/mlx5: remove unused num_alloc_xa_entries variable
         
