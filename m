From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 10 Jul 2024 17:13:31 -0000
Message-Id: <172063161146.24496.13227855190144452313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: 38ca0df3dda904c0af8d888c8766ab6f39a4436f
    new: 181f8375b29f96f118009f51a59a60fb1a515a02
    log: |
         ab5a6ba3407c9dbb76328cfee3a21a6c3f395d46 proposed: Add Lee's v6.9.7 results
         181f8375b29f96f118009f51a59a60fb1a515a02 cve_review: Match on all WARN mentions
         
