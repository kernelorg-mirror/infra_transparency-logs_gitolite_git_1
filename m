From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 25 Oct 2022 05:57:07 -0000
Message-Id: <166667742766.8923.3211679071539531453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 71d236399160ad9beaae7267b93d2d487e8f19a0
    new: cca19da0d9985814a3b170d936945c37bb1ece79
    log: |
         aba632f6e406ca53df1023ccc90490b6159a0d39 RDMA/rxe: Make responder handle RDMA Read failures
         90f0afc4039bd302939457e691a580e22395796c RDMA/rxe: Handle remote errors in the midst of a Read reply sequence
         cca19da0d9985814a3b170d936945c37bb1ece79 RDMA/rxe: Remove unnecessary mr testing
         
