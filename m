From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Mon, 23 Nov 2020 18:09:52 -0000
Message-Id: <160615499239.13560.6376059218989675034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: mjp
changes:
  - ref: refs/heads/next
    old: 38fca4e3a3cd3bc83a37a8725aed49af5fa42525
    new: b4a5523b92fce82afc0c077c2ffb3e450d6046bc
    log: |
         18e095ffa4780b5f47e23fa2e75a47e9a624217f coresight: Fix W=1 warnings in core framework
         18c950e8dc90ab401e1fe67030acc3783219a57b coresight-tpiu: Fix W=1 warning in TPIU driver
         b4a5523b92fce82afc0c077c2ffb3e450d6046bc coresight-stm: Fix W=1 warning in STM driver
         
