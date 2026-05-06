From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 06 May 2026 08:09:22 -0000
Message-Id: <177805496206.2375048.14098722983716741818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 3a33394e8a5bc10ae4cbe9a35177fef714513e2e
    new: cb77f8933467d08c8896674cd39ca98550a70fd6
    log: |
         d6e1a94888f5a4306c9998944a0f29f7bcd49411 dt-bindings: gpio: fairchild,74hc595: add lines-initial-states property
         cb77f8933467d08c8896674cd39ca98550a70fd6 gpio: 74x164: support lines-initial-states for boot-time output state
         
