From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jassibrar/mailbox
Date: Mon, 02 Feb 2026 01:06:06 -0000
Message-Id: <176999436664.2247340.10546313508440285760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jassibrar/mailbox
user: jassibrar
changes:
  - ref: refs/heads/for-next
    old: fa84883d44422208b45869a67c0265234fdce1f0
    new: 75df94d05fc03fd9d861eaf79ce10fbb7a548bd8
    log: |
         0856aed508878c6208cf17c75361317287101b3d dt-bindings: mailbox: sprd: add compatible for UMS9230
         c77661d60d4223bf2ff10d409beb0c3b2021183b mailbox: sprd: clear delivery flag before handling TX done
         c6ff944003cf1b7be9ef5c9d868a42114bc6e867 mailbox: sprd: add support for mailbox revision 2
         75df94d05fc03fd9d861eaf79ce10fbb7a548bd8 mailbox: sprd: mask interrupts that are not handled
         
