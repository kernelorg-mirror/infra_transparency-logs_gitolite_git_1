From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Tue, 01 Feb 2022 18:49:00 -0000
Message-Id: <164374134047.21569.15913325881657482197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/fixes-v5.17-rc
    old: eb69f517ab0bc72e82c8d41c9252b9668b51c310
    new: 8a7153c2dd77363eee69bdc1ed44b8728142c8c9
    log: |
         8a7153c2dd77363eee69bdc1ed44b8728142c8c9 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
         
