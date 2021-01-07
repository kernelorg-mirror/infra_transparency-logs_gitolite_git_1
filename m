From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 07 Jan 2021 00:07:07 -0000
Message-Id: <160997802774.992.11874793805044544589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-5.4
    old: 09c034901b2dcce68281695a28ba305089455d62
    new: 2f1b73e9b975a821f8703925da5d183ad043ecb4
    log: |
         2f1b73e9b975a821f8703925da5d183ad043ecb4 exec: Transform exec_update_mutex into a rw_semaphore
         
