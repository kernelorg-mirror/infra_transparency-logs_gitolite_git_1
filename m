From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 11 Feb 2025 19:11:59 -0000
Message-Id: <173930111972.1447878.11142021091703326648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.15
    old: f46eb2bfb878ce3345725252f77fa3ba36a0f087
    new: ff4d4158ef9143327a42f7be4298751cb0d1be69
    log: |
         fcd7ace9a725ae034ff9f24cb94c9fe12a1f02da spi: offload: types: include linux/bits.h
         ff4d4158ef9143327a42f7be4298751cb0d1be69 spi: spi-offload-trigger-pwm: add extra headers
         
