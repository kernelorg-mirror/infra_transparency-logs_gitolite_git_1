From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 24 May 2021 16:26:16 -0000
Message-Id: <162187357639.7488.13549824466152276788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.14
    old: aa6f12ee4302175540a052a9303c4e4127b3f267
    new: 42ee011e2d7504ee9d7ec5ef6c8c548588ccfb53
    log: |
         377107bbc37bfc659a6b1d8a32feba92ebacb721 dm space maps: improve performance with inc/dec on ranges of blocks
         42ee011e2d7504ee9d7ec5ef6c8c548588ccfb53 dm space map disk: cache a small number of index entries
         
