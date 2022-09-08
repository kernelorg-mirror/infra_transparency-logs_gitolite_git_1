From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 08 Sep 2022 08:16:01 -0000
Message-Id: <166262496112.28813.2302790125706444491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: db77d84cfe3608eac938302f8f7178e44415bcba
    new: 415a04844aff46384c4264ad687f15579fac8f7e
    log: |
         e2edba67fcd514f92401e073a624fbdeb37ce0db RDMA/rxe: use %u to print u32 variables
         415a04844aff46384c4264ad687f15579fac8f7e RDMA/rxe: convert pr_warn to pr_debug
         
