From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cem/xfsdump-dev
Date: Mon, 24 Oct 2022 08:51:05 -0000
Message-Id: <166660146522.22681.84561308206553441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cem/xfsdump-dev
user: cem
changes:
  - ref: refs/heads/for-next
    old: 8b6bbcfdb705d8f10cfdd1a7e9485861b44e79f9
    new: aaaa57f32a605e4ebd2e4230fe036afc009ae0a0
    log: |
         06dd184d3a689dcb33a50b6e3576e48055e48133 xfsrestore: fix on-media inventory media unpacking
         65034077ef03c434c09c88d38c4c58ec442cf3c1 xfsrestore: fix on-media inventory stream unpacking
         7b843fdbbe47ed36117fc0e1fb95e4288f3a9c83 xfsdump: fix on-media inventory stream packing
         aaaa57f32a605e4ebd2e4230fe036afc009ae0a0 xfsrestore: untangle inventory unpacking logic
         
