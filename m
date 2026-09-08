From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Tue, 08 Sep 2026 09:56:38 -0000
Message-Id: <178886139841.2339497.5710471237489260045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: abf23928d026f7906e8768c6d83ad6c241def772
    new: 632a08f19141fc9d1d40bb8ee614e5bb2ba95f7b
    log: |
         d3df7ed4683f8c1b35672a40bf20af6a08ef8ca9 landlock: Clean up ruleset validation checks
         3125751cd1de76a01b18daef399d6b88d159bd17 landlock: Bound escaped trace path output
         d41d0021a6ea3e9fcd14126a00fead47f981c46e landlock: Test trace path output boundaries
         2d4c97a74cc197959906ba5c4fb0b483a4e85282 selftests/landlock: Fix trace variant formatting
         632a08f19141fc9d1d40bb8ee614e5bb2ba95f7b selftests/landlock: Fix disconnected variant formatting
         
