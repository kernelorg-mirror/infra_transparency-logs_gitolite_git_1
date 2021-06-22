From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sschmidt/wpan
Date: Tue, 22 Jun 2021 19:41:14 -0000
Message-Id: <162439087459.9975.4017626014340064623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sschmidt/wpan
user: sschmidt
changes:
  - ref: refs/heads/master
    old: ab372c2293f5d0b279f31c8d768566ea37602dc9
    new: 0303b30375dff5351a79cc2c3c87dfa4fda29bed
    log: |
         28a5501c3383f0e6643012c187b7c2027ef42aea ieee802154: hwsim: Fix memory leak in hwsim_add_one
         0303b30375dff5351a79cc2c3c87dfa4fda29bed ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
         
