From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Thu, 17 Oct 2024 15:17:00 -0000
Message-Id: <172917822020.397494.3572789483890874951@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 74d99c709e00f15ffc02035a339f7b2d71a2c07b
    new: eea5278df7fa6e3e20aebdd42df9368f40a21694
    log: |
         5326afc9b91c4b58e018a95832183297fc850741 libkmod: always include priority in log messages
         75a02302a78d8908561bb7cf3d4de3ddfd486f4f Always define and use ENABLE_LOGGING
         8c1c901e9e429a2a7a3f564656b5267d80bfc700 Always define and use ENABLE_DEBUG
         eea5278df7fa6e3e20aebdd42df9368f40a21694 Always define and use ENABLE_ELFDBG
         
