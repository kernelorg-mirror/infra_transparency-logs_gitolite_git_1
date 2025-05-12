From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 12 May 2025 15:27:43 -0000
Message-Id: <174706366332.3767207.1804512994396110194@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 33605141d92b1eb2a5e625a79abe35856a588662
    new: ca394878d7928bfaba80111c214f2218892f86c7
    log: |
         c1e588c8d608cdb8764ba4cd477e2189355dfecd f2fs: fix 32-bits hexademical number in fault injection doc
         0477698fd603e98123d0f6c1523ef9a256fc5ac2 f2fs: add a method for calculating the remaining blocks in the current segment in LFS mode.
         ca394878d7928bfaba80111c214f2218892f86c7 f2fs: add ckpt_valid_blocks to the section entry
         
