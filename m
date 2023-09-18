From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 18 Sep 2023 17:37:30 -0000
Message-Id: <169505865095.5929.4457340792870332771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/fixes
    old: ce9ecca0238b140b88f43859b211c9fdfd8e5b70
    new: 8ed99af4a266a3492d773b5d85c3f8e9f81254b6
    log: |
         8ed99af4a266a3492d773b5d85c3f8e9f81254b6 selftests/user_events: Fix to unmount tracefs when test created mount
         
