From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 05 Dec 2022 21:24:24 -0000
Message-Id: <167027546489.27880.13468736333545058217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 9615ca28bc2c94cf2e092f06baace941fbf3b7e8
    new: d5655681fe0f1cf531ec8300c06d3a7826cbca8f
    log: |
         d5655681fe0f1cf531ec8300c06d3a7826cbca8f rcu-tasks: Handle queue-shrink/callback-enqueue race condition
         
