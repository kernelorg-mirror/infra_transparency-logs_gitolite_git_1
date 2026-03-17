From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Tue, 17 Mar 2026 19:17:15 -0000
Message-Id: <177377503540.2671367.9655119371343488250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 08dc4a4714b2ca63431349bcb3195fac30c7b529
    new: 4d98e5855290087d7419fcf3d689d11f4c7f1d37
    log: |
         1cffed956b3dcfcf7734b4a7aaa40e6378243d6b selftests/landlock: Test tsync interruption and cancellation paths
         9bd53151f628f17a829bfa7ff739966d798b24f5 landlock: Add missing kernel-doc "Return:" sections
         445e1e2b3e5a7763132325ba7e2f521ec5f062d5 landlock: Improve kernel-doc "Return:" section consistency
         58b41e5f4c999a2f8e966a609ae210b1fc33343d landlock: Fix formatting in tsync.c
         4d98e5855290087d7419fcf3d689d11f4c7f1d37 landlock: Fix kernel-doc warning for pointer-to-array parameters
         
