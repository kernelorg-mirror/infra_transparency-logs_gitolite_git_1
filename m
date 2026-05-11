From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 11 May 2026 07:44:42 -0000
Message-Id: <177848548227.2425685.1177092131717855710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 784e12a8c45571b255e0b69a63dbc87600f2b2aa
    new: cb28405b38c55f375a3913c62a702cea05114542
    log: |
         e53d362c30c4932bdde39750a2d9f8d72c30521b RDMA/rxe: remove rxe_ib_device_get_netdev() and RXE_PORT
         951d18014e232b0f41435f5a39f3e00c1ecd13ad RDMA/rxe: add SENT/RCVD bytes
         d3268aa057e710f45260f522f0b2ef39a65cf988 RDMA/rxe: support perf mgmt GET method
         cb28405b38c55f375a3913c62a702cea05114542 selftest/rxe: Add selftests for perf
         
