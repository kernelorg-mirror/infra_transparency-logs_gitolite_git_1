From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 17 Oct 2022 23:59:35 -0000
Message-Id: <166605117552.3181.11902684435527839519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 66a7506cf47463d96389b412a69d1b0becf08553
    new: 96e77d8207ccda24d16b0c0710361762e82e6f0d
    log: |
         89928412e31af06463ed311aa887b1820bc664e5 mm/damon/lru_sort: enable and disable synchronously
         4a3be5c3a8e9f4762a9e53862c330efeaf271116 selftests/damon: add tests for lru_sort enabled parameter
         96e77d8207ccda24d16b0c0710361762e82e6f0d selftests/damon: Add missed generated test files in gitignore
         
