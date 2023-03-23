From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 23 Mar 2023 05:46:04 -0000
Message-Id: <167955036486.27745.1654093906238433730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: cad4fb02d8a3aa9dff97e10342c253a7b96b371b
    new: 3e212b0b968a02ddb36c73ff7e8abe0a2256ce49
    log: |
         387d42ae6df76d2ae813432d05630535a5480038 ice: fix rx buffers handling for flow director packets
         83b49e7f63da88a1544cba2b2e40bfabb24bd203 ice: check if VF exists before mode check
         7d46c0e670d5f646879b52bacc387bf48ff0e7f1 ice: remove filters only if VSI is deleted
         3e212b0b968a02ddb36c73ff7e8abe0a2256ce49 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
