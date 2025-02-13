From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mdraid/linux
Date: Thu, 13 Feb 2025 17:20:02 -0000
Message-Id: <173946720250.3748342.13019871970085378778@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mdraid/linux
user: yukuai
changes:
  - ref: refs/heads/md-6.15
    old: a052bfa636bb763786b9dc13a301a59afb03787a
    new: f91d5f4e145793743f209aaec16688505c35443b
    log: |
         560121c78b0d9a80e750aff89af51c6a8fdbf486 md/raid*: Fix the set_queue_limits implementations
         f91d5f4e145793743f209aaec16688505c35443b md: ensure resync is prioritized over recovery
         
