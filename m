From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Mon, 20 Nov 2023 04:52:03 -0000
Message-Id: <170045592374.2381.1294702152149582229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-fixes
    old: 7bba63df0191297a3a3f2299fc7eca09a22763a2
    new: 45b478951b2ba5aea70b2850c49c1aa83aedd0d2
    log: |
         45b478951b2ba5aea70b2850c49c1aa83aedd0d2 md: fix bi_status reporting in md_end_clone_io
         
