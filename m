From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Thu, 19 Aug 2021 16:57:11 -0000
Message-Id: <162939223166.27464.6133817440791243115@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: 6accb556368fbe091460d992da486ddda0fa8ce3
    new: e6011601b00548ceffc0ec30723c1f0c09da7f9d
    log: |
         b1504f784c2c1ca970db1162277bcb553d974266 libtraceevent: Add dynamic_offset()
         e6011601b00548ceffc0ec30723c1f0c09da7f9d libtraceevent: Have all field args point to the field they represent
         
