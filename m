From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 25 Mar 2026 10:24:43 -0000
Message-Id: <177443428380.3864482.17365112025667403760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: ce34f70e986b5bd7657719dac53f235ac0cdc53e
    new: da74280c2e52bae2f63cc2cd124182ce78a39e13
    log: |
         0a4cf338344bb8253de4a675d433ba4258dbbd2e erofs-utils: tests: add test to ensure LZ4_0PADDING is set properly
         da74280c2e52bae2f63cc2cd124182ce78a39e13 erofs-utils: tests: add inode page cache sharing testcase
         
