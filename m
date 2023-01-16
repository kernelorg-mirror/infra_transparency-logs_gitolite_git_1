From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 16 Jan 2023 22:53:34 -0000
Message-Id: <167390961485.10583.16392192584205903909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: efe9d5225c1576abbfb130560d6e3727a90b4fe0
    new: fbd867d35c0793d8d525902c5ecf9165ccbf439f
    log: |
         dbdc9e4df0f5a4b52731346051d9c963d60905e3 cat-file: quote-format name in error when using -z
         fbd867d35c0793d8d525902c5ecf9165ccbf439f Merge branch 'tc/cat-file-z-use-cquote' into seen
         
