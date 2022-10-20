From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Thu, 20 Oct 2022 19:14:19 -0000
Message-Id: <166629325960.25195.5812846701509741137@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 9c4c57389156ecc758d685ee4096ccd10e504022
    new: f63e19662039ba8e9a2ddfdf6b703f7c10de5c84
    log: |
         51ae62947e0821c399ab248ba7925bbb6daebfed trace-cmd library: Only set trace-cmd log level
         f63e19662039ba8e9a2ddfdf6b703f7c10de5c84 trace-cmd library: Do not call callbacks with NULL record
         
