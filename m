From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 16 Feb 2024 09:42:08 -0000
Message-Id: <170807652802.13076.17362303737551817987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 82a678e22d0bbfd8fd2b4581bd4cc848fe930abc
    new: 66b60b0c8c4a163b022a9f0ad6769b0fd3dc662f
    log: |
         66b60b0c8c4a163b022a9f0ad6769b0fd3dc662f dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
         
