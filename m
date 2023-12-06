From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 06 Dec 2023 04:09:15 -0000
Message-Id: <170183575523.6366.3176421113769422254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: bce493439736c606dc72e9824d01c43bd8a258d4
    new: f3c928008ab218055e26917ffdbdaf429e8e616a
    log: |
         e136735f0c263b8bb9572ff8d35d8d5bc9fd9b66 tools: pynl: make flags argument optional for do()
         f2d4d9ad809a1c7173ce66c47cd45e11184a554c tools: ynl: use strerror() if no extack of note provided
         f3c928008ab218055e26917ffdbdaf429e8e616a tools: ynl: move private definitions to a separate header
         
