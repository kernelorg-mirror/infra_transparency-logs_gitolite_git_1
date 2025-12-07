From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 07 Dec 2025 08:19:55 -0000
Message-Id: <176509559512.1587218.9572738703460726836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/time-out
    old: 119db7da7f323a8edd9ca930e282d78d135d1380
    new: f48c70c7b86bddb78006e59a484660ee1d3ed09f
    log: |
         f48c70c7b86bddb78006e59a484660ee1d3ed09f genirq: Remove __request_percpu_irq() helper
         
