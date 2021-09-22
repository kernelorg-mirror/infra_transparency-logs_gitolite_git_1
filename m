From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 22 Sep 2021 09:26:30 -0000
Message-Id: <163230279020.28099.17943535293954661304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: dcfd2a2975f3eaa29c5a96d150a9364f51a5302c
    new: 2103868047456e5f3e431ebb253d87e1fb806c76
    log: |
         ca038748068f454d20ad1bb120cbe36599f81db6 gpio: tegra186: Force one interrupt per bank
         2103868047456e5f3e431ebb253d87e1fb806c76 gpio: tegra186: Support multiple interrupts per bank
         
