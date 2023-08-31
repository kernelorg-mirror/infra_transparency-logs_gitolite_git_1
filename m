From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Thu, 31 Aug 2023 20:37:02 -0000
Message-Id: <169351422297.14222.1783000548860411573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: 927c6c8aa27c284a799b8c18784e37d3373af908
    new: b1bef1388c427cdad7331a9c8eb4ebbbe5b954b0
    log: |
         b137b9d60b8add5620a06c687a71ce18776730b0 parisc: drivers: Fix sparse warning
         b1bef1388c427cdad7331a9c8eb4ebbbe5b954b0 parisc: irq: Make irq_stack_union static to avoid sparse warning
         
