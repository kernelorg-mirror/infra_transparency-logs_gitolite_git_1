From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 07 Feb 2025 04:10:10 -0000
Message-Id: <173890141009.4048930.2262358614118232013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/rdma-pending
    old: cc9b12d9a6ce6b4c027aec59064c159547fe88d7
    new: 9c2f11869430679b8aec05aa4635d1ace4f901a3
    log: |
         c429a14d54c29275e0c9d5e9ef5f6364727b22dd RDMA/irdma: switch to using the crc32c library
         9c2f11869430679b8aec05aa4635d1ace4f901a3 RDMA/rxe: switch to using the crc32 library
         
