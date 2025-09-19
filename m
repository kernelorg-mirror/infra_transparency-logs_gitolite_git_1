From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2sh
Date: Fri, 19 Sep 2025 01:54:50 -0000
Message-Id: <175824689082.4177455.1537593283300989866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2sh
user: jarkko
changes:
  - ref: refs/heads/main
    old: 0baa853040e3f614519785a34090ba8cd88b54d8
    new: 3ffd45ebfa47934607307e71b5e76b72548a3ba1
    log: |
         144b88515ee43036ff6f9d0517ad67b4f6fdf011 refactor(load): simplify error handling
         d509be053a16871e4e38d7ccfed3a2a5a81a36de feat(list): ListCategoryError
         e42dbc4d83293d6bab4281d876257b00d0c4644b feat(start-session): choose hash algorithm
         dd44d1f109255282356f1cdc2bdb03e144e9aecf refactor(crypto): cleanup
         3ffd45ebfa47934607307e71b5e76b72548a3ba1 feat(pcr-event): hex index
         
