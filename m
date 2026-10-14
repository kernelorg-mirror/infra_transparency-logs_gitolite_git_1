From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mricon/korg-helpers
Date: Wed, 14 Oct 2026 19:02:19 -0000
Message-Id: <179200453964.3113217.16991518432096882472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mricon/korg-helpers
user: mricon
changes:
  - ref: refs/heads/master
    old: ef00d0bfe0873c0866308549ae95fdeb222fe746
    new: 2bd4f893bb333b1c2ec9fce130e791b11d0476ba
    log: |
         4c1b6cb66159e2e9a8e8ca8abe267de44fbc8ab8 groupsio-webhook: fix emerg_dir check and Falcon 4 responses
         e5db6532530394ef84bf25ac8901d8a33fe5b9d0 groupsio-webhook: archive into local public-inbox v2 repos via ezpi
         2bd4f893bb333b1c2ec9fce130e791b11d0476ba groupsio-webhook: touch notify_file after each archived message
         
