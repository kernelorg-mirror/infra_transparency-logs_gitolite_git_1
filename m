From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 19 Oct 2026 13:03:39 -0000
Message-Id: <179241501971.495910.8822093214577521946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 7d7214b39b14c9763c14445b139f63369063b65e
    new: 9dd8b9a337af844291edcd9139c927d0f7958dbe
    log: |
         9dd8b9a337af844291edcd9139c927d0f7958dbe RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
         
