From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 11 May 2021 20:10:19 -0000
Message-Id: <162076381918.17966.17860996426949333959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 7c6c2f5337b7fc77eed5b14636ef959c5873efdd
    new: 620ccaaa46d1fa9e6d15d78deaa37a4228772592
    log: |
         620ccaaa46d1fa9e6d15d78deaa37a4228772592 IB/hfi1: Delete an unneeded bool conversion
         
  - ref: refs/heads/wip/jgg-for-rc
    old: 54d87913f147a983589923c7f651f97de9af5be1
    new: 67f29896fdc83298eed5a6576ff8f9873f709228
    log: |
         67f29896fdc83298eed5a6576ff8f9873f709228 RDMA/rxe: Clear all QP fields if creation failed
         
