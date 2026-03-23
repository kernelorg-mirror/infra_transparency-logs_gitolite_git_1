From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Mon, 23 Mar 2026 09:14:21 -0000
Message-Id: <177425726140.1203095.2933878467963697507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: b9755b4825901c571f5cd508f5150737028417f8
    new: afc58f8a770515a788bde83bc096510bb7146c55
    log: |
         0fdbe845534f4e0b7243b7a44562c4486ce25fb4 fanotify: replace deprecated strcpy in fanotify_info_copy_{name,name2}
         afc58f8a770515a788bde83bc096510bb7146c55 Pull strcpy cleanup.
         
