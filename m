From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Thu, 27 Apr 2023 18:07:47 -0000
Message-Id: <168261886758.13090.7824414630660518019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 1e99ee9ac2729e1a91bbc34b62890f5c95a2a9c0
    new: 8af0300150f593b4973e771367c93c6732501152
    log: |
         015f4c467db8f5dcf734513fdbe4b90308c2e3a0 md/raid5: Improve performance for sequential IO
         8af0300150f593b4973e771367c93c6732501152 md: Fix bitmap offset type in sb writer
         
