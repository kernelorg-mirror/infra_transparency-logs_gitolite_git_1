From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 26 Oct 2022 11:11:12 -0000
Message-Id: <166678267281.3440.17531648808983040799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: d055bed97d79343ed939c40525d715297b65f29f
    new: fdca8f1b02c636f95cb23e2028210678c55f98f6
    log: |
         fdca8f1b02c636f95cb23e2028210678c55f98f6 stackprotector: actually use get_random_canary()
         
