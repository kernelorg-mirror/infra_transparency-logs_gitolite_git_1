From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 12 Nov 2024 16:49:55 -0000
Message-Id: <173143019548.2715779.2200369212149252069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 7eba9f7234b6002c783e23d9989e38f403284821
    new: 1e5c29c05ecea284c2541168f0e56df5c414ba5b
    log: |
         923168a0631bc42fffd55087b337b1b6c54dcff5 ima: fix buffer overrun in ima_eventdigest_init_common
         699ae6241920b0fa837fa57e61f7d5b0e2e65b58 evm: stop avoidably reading i_writecount in evm_file_release
         08ae3e5f5fc8edb9bd0c7ef9696ff29ef18b26ef integrity: Use static_assert() to check struct sizes
         1e5c29c05ecea284c2541168f0e56df5c414ba5b Merge tag 'integrity-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity into linus-next
         
