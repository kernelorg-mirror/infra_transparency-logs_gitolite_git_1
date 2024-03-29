From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 29 Mar 2024 10:44:45 -0000
Message-Id: <171170908591.23036.10662765322126292975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 4cece764965020c22cff7665b18a012006359095
    new: af3d380018df808970653821a8e6fe25c85fe605
    log: |
         f42b2ef1da59c5e638efdd57ffaab0913c2fc80b gpio: virtio: drop owner assignment
         918d4e2863383f81a7eca5806fd385b912f60c84 dt-bindings: gpio: mpfs: add coreGPIO support
         af3d380018df808970653821a8e6fe25c85fe605 dt-bindings: gpio: mpfs: allow gpio-line-names
         
