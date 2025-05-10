From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 10 May 2025 04:10:22 -0000
Message-Id: <174685022280.748115.8490635500399205433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 0e1329d4045ca3606f9c06a8c47f62e758a09105
    new: 1a33418a69cc801d48c59d7d803af5c9cd291be2
    log: |
         d90b023718a17d308d831fde36b3bb6fa3b511e0 smb3 client: warn when parse contexts returns error on compounded operation
         3ca02e63edccb78ef3659bebc68579c7224a6ca2 smb: client: Avoid race in open_cached_dir with lease breaks
         1a33418a69cc801d48c59d7d803af5c9cd291be2 Merge tag '6.15-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
         
