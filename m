From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 06 Sep 2022 20:17:53 -0000
Message-Id: <166249547328.1685.1747487592136120551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/pstore
    old: e8f470082d357c0f33c71aa830ce0d3d442a07e3
    new: 27001e611bb642287eddf93227bd72d295a35453
    log: |
         27001e611bb642287eddf93227bd72d295a35453 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
         
