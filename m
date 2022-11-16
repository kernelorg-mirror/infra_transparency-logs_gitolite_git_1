From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 16 Nov 2022 07:38:39 -0000
Message-Id: <166858431973.32744.10392478163938686487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 5ce4322074dfea465f7a45bd8baa610cf81db47b
    new: 2d904219c9597bb002106cdecc7089f3b9178e83
    log: |
         9c82a8ca123a4e4028d51f4e38c7c3cfbdc74711 libblkid: ntfs: avoid UB in signed shift
         32bd447fd7d0933c5aecac75cc1823b3ee897f11 libblkid: iso9660: allocate enough space for UTF16 decoding
         2d904219c9597bb002106cdecc7089f3b9178e83 Merge branch 'oss-fuzz' of https://github.com/t-8ch/util-linux
         
