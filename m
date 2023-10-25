From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 25 Oct 2023 22:56:00 -0000
Message-Id: <169827456051.32740.18392265991609795723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 1711435e3e67e079d6a2bce54d96d1af21c7ef2c
    new: 53b08c4985158430fd6d035fb49443bada535210
    log: |
         53b08c4985158430fd6d035fb49443bada535210 vsock/virtio: initialize the_virtio_vsock before using VQs
         
