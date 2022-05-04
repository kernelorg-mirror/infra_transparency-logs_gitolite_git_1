From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 04 May 2022 23:58:20 -0000
Message-Id: <165170870052.7279.17465663991707241494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: ff815a89398d8bbfdc14ced98252bdae92126225
    new: 2191c10d8289bcff49482bce6a8989dba857e230
    log: |
         e7734156b0ad7c32643de851d644db74ea4b0074 RDMA/rxe: Replace paylen by payload
         2191c10d8289bcff49482bce6a8989dba857e230 RDMA/hns: Remove unnecessary ret variable from hns_roce_dereg_mr()
         
