From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/klibc/klibc
Date: Tue, 04 Mar 2025 03:10:18 -0000
Message-Id: <174105781805.2213827.11588059299972370392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/klibc/klibc
user: bwh
changes:
  - ref: refs/heads/master
    old: 6eadbccbd2ffe830fc18e74d6d4871b1382e0eff
    new: 9fa5e02e9ef9feae43b0a0e9eec54c90d3b5f913
    log: |
         9fa5e02e9ef9feae43b0a0e9eec54c90d3b5f913 [klibc] mips64: Set executable base address to fix link failure on R6
         
