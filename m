From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 14 Apr 2022 10:30:39 -0000
Message-Id: <164993223947.7088.413280390570816543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/fixes
    old: e5c23779f93d45e39a52758ca593bd7e62e9b4be
    new: 0ff74a23e08f909ce859039e860f53727dfed0dd
    log: |
         45bd8951806eb5e857772c593de021b09057950d arm64: Improve HAVE_DYNAMIC_FTRACE_WITH_REGS selection for clang
         0ff74a23e08f909ce859039e860f53727dfed0dd arm64: fix typos in comments
         
