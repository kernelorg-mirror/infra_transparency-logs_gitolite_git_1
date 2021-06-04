From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Fri, 04 Jun 2021 01:24:27 -0000
Message-Id: <162276986744.16610.2178714396902079909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 991e6befee6b08c6af7380eb6e451db57e7ed071
    new: eaf634fc2966114742315d169b3cf99fcbd752a2
    log: |
         312f910b90e1a9b108dd839fed5e89a1a9c7dd40 md: check level before create and exit io_acct_set
         eaf634fc2966114742315d169b3cf99fcbd752a2 md: add comments in md_integrity_register
         
