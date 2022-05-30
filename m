From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 30 May 2022 22:56:23 -0000
Message-Id: <165395138379.6313.5440798821192235592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: ecf66cc2a49c69e9c9d224ef54b95082844a7b7a
    new: c7d274054fea5e0a2fc2aa645b0c728643c355a6
    log: |
         87b6b2112c3de7be7b6c0a32974cbd6ee61ddcb7 Let IORING_OP_FILES_UPDATE support to choose fixed file slots
         c7d274054fea5e0a2fc2aa645b0c728643c355a6 Tweaks to close+unregister of direct descriptor
         
