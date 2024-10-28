From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Mon, 28 Oct 2024 14:03:48 -0000
Message-Id: <173012422847.928127.5421063194389396603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/heads/asm-generic
    old: a6653736cdcedcb7c2c22ee0af0288a326a0e036
    new: e6a5255d009d8427b6609b25c729048f894e9d60
    log: |
         fb587af21ab56198e224225c4ea4f693a906f055 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
         4030decf42ca0da176fc1d5c556fc3f0035df6c9 New implementation for IO memcpy and IO memset
         692dc29827bfc489a9ba44dafeb6346d45518995 arm64: Use new fallback IO memcpy/memset
         643245e5927a9bdfdfc85d9c8b78a4a2cc515c0b csky: Use new fallback IO memcpy/memset
         e6a5255d009d8427b6609b25c729048f894e9d60 loongarch: Use new fallback IO memcpy/memset
         
  - ref: refs/heads/master
    old: a6653736cdcedcb7c2c22ee0af0288a326a0e036
    new: e6a5255d009d8427b6609b25c729048f894e9d60
    log: |
         fb587af21ab56198e224225c4ea4f693a906f055 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
         4030decf42ca0da176fc1d5c556fc3f0035df6c9 New implementation for IO memcpy and IO memset
         692dc29827bfc489a9ba44dafeb6346d45518995 arm64: Use new fallback IO memcpy/memset
         643245e5927a9bdfdfc85d9c8b78a4a2cc515c0b csky: Use new fallback IO memcpy/memset
         e6a5255d009d8427b6609b25c729048f894e9d60 loongarch: Use new fallback IO memcpy/memset
         
