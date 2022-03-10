From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 10 Mar 2022 18:11:32 -0000
Message-Id: <164693589262.25988.12324787751239602737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 575d6b77fa2697afd2b3a443f7f879faa65ae0ca
    new: afcf5441b9ff22ac57244cd45ff102ebc2e32d1a
    log: |
         afcf5441b9ff22ac57244cd45ff102ebc2e32d1a arm64: Add gcc Shadow Call Stack support
         
