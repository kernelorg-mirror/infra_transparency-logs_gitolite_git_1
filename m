From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 10 Jun 2025 15:53:12 -0000
Message-Id: <174957079292.3343058.2987853995267972979@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 23836c97f3c74b733a243f6394ce05d4fb58010e
    new: 85e0d2feef71b048909ed3acf19b47ba441565d3
    log: |
         9fd9dde965d8848b240a47dafe558a1e5f24e9ca NFSD: detect mismatch of file handle and delegation stateid in OPEN op
         85e0d2feef71b048909ed3acf19b47ba441565d3 siw: Enable try_gso
         
