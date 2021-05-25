From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 25 May 2021 18:47:59 -0000
Message-Id: <162196847904.26559.887373376159918131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 80043c258a55d24642458cccfb9147bcee28f043
    new: f3841a3bfa5846280ffaa754f570cff2512acb4d
    log: |
         6f9c25fe08a8f9c189a440ae7ed763a38c4b7f4e dm space maps: improve performance with inc/dec on ranges of blocks
         f3841a3bfa5846280ffaa754f570cff2512acb4d dm space map disk: cache a small number of index entries
         
