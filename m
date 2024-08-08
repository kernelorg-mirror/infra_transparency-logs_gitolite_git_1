From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 08 Aug 2024 17:21:22 -0000
Message-Id: <172313768241.10979.66533104977127954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: 91d516d4de48532d967a77967834e00c8c53dfe6
    new: b014c38b53cd384394afe470f07b3136e426db57
    log: |
         acbefe7d909a4d6a93548f7d8fd876a3ae7829ee igb: prepare for AF_XDP zero-copy support
         de486ac249ea19fec598003629594efc1edd42d0 igb: Introduce XSK data structures and helpers
         02191d773d338763a9270ad9c12dec8e571c3def igb: add AF_XDP zero-copy Rx support
         b014c38b53cd384394afe470f07b3136e426db57 igb: add AF_XDP zero-copy Tx support
         
