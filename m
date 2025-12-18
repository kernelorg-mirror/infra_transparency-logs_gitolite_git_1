From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 18 Dec 2025 00:20:46 -0000
Message-Id: <176601724678.4019768.2703429933384504261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-cleanup
    old: 147b6d5ab2924c67284fa53647cb97aab20ee099
    new: b85103543e0f050c63f5bdace9c2cef1b53c6e1f
    log: |
         95ceaf8dc425fbec18f8417731ad8b714dedeea5 cifs: SMB1 Split: cifs_debug.c
         da2221f2803167eec427425216887538e3513a3c cifs: SMB1 split: misc.c
         156ccf526595b1d8265e4dc99a4c79fac1fdf1c9 cifs: SMB1 split: netmisc.c
         4baa68cf6d7ce2006a99739ab176982f22a46397 cifs: SMB1 split: cifsencrypt.c
         582e13b9f5a0ecaea4191f3570f0efce2c2da51a cifs: SMB1 split: sess.c
         7fcc511290c1e4156dbc0ff7df4528cd4c56ecdd cifs: SMB1 split: connect.c
         b85103543e0f050c63f5bdace9c2cef1b53c6e1f cifs: SMB1 split: Make BCC accessors conditional
         
