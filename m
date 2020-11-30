From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Mon, 30 Nov 2020 17:31:40 -0000
Message-Id: <160675750052.19408.8087422407092536760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/signal-for-v5.11
    old: 6ac05e832a9e96f9b1c42a8917cdd317d7b6c8fa
    new: 4fda5f25e8c5ccc4a29702a2ae975c30b0280006
    log: |
         4fda5f25e8c5ccc4a29702a2ae975c30b0280006 signal/parics: Remove parsic specific definition of __ARCH_UAPI_SA_FLAGS
         
