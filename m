From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Wed, 25 Jun 2025 14:04:33 -0000
Message-Id: <175086027333.1430609.17111902605687185244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 22d004b154db9994431cf560b45a09b30479e09a
    new: 3a843024e7f759de34d700837e6f33cde605178d
    log: |
         8fc708357009e32d345dd46f4993a3c8f78a0cc1 selftests/landlock: Add tests for access through disconnected paths
         3a843024e7f759de34d700837e6f33cde605178d landlock: Fix warning from KUnit tests
         
