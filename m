From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 23 Sep 2022 19:48:27 -0000
Message-Id: <166396250747.31342.152094365188659395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 1b64daf413acd86c2c13f5443f6b4ef3690c8061
    new: 97dd4f05a2ce7447371fa945ecfa9a5c399ed334
    log: |
         97dd4f05a2ce7447371fa945ecfa9a5c399ed334 minmax: clamp more efficiently by avoiding extra comparison
         
