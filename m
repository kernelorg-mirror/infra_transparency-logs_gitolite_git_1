From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 07 Aug 2023 16:23:03 -0000
Message-Id: <169142538396.6678.17219652532329115576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/smp/core
    old: 52b38b7ad589c89a8c69272497bed20034f8e322
    new: 33af38d85b5c9e8ffe26f9712319ed28c5ded64f
    log: |
         33af38d85b5c9e8ffe26f9712319ed28c5ded64f cpu/hotplug: Remove unused function declaration cpu_set_state_online()
         
