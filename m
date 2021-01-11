From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 11 Jan 2021 09:58:58 -0000
Message-Id: <161035913804.5255.3905192302407395340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 2e202ad873365513c6ad72e29a531071dffa498a
    new: ec6c3364b816e40c513cba4eef3d1de3fd4bd7b5
    log: |
         56835f1c14bc958556bd8818b8c4dd146c58418c tools: gpio: fix %llu warning in gpio-event-mon.c
         ec6c3364b816e40c513cba4eef3d1de3fd4bd7b5 tools: gpio: fix %llu warning in gpio-watch.c
         
