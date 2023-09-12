From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 12 Sep 2023 10:26:26 -0000
Message-Id: <169451438603.6400.8692442872669227956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/smp/core
    old: e0a99a839f04c90bf9f16919997c4b34f9c8f1f0
    new: c3ba53a7f6ddcdd08562f609237c587e2ae13bbb
    log: |
         c3ba53a7f6ddcdd08562f609237c587e2ae13bbb smp: Change function signatures to use call_single_data_t
         
