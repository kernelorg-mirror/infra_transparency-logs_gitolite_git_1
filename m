From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 30 Jun 2026 14:15:20 -0000
Message-Id: <178282892049.2082732.11219216483717397207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 9a6c0b6ea12746d50cf53d59a7e05fd83f974bda
    new: efecde8a254d1f207b75c5ebcfba2c51f4c771d9
    log: |
         efecde8a254d1f207b75c5ebcfba2c51f4c771d9 gpio: shared-proxy: always serialize with a sleeping mutex
         
