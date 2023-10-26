From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Thu, 26 Oct 2023 15:42:17 -0000
Message-Id: <169833493714.4284.14691985569208708593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 97cc2bdbea99d23084d6b0d857efd3ab725d823e
    new: bc4532e9cd3b060878eccabd836e8128a7793e38
    log: |
         bc4532e9cd3b060878eccabd836e8128a7793e38 ima: detect changes to the backing overlay file
         
