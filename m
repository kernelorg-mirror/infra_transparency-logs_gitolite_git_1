From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 07 Nov 2023 16:14:56 -0000
Message-Id: <169937369647.3882.1938763104959778720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 9d057e91dc9fa6887a0e15a8242917ba539580cf
    new: 1fa01a685f264933b36d244be825a3ab90c9677b
    log: |
         583769528861c506c52524148d1c3ffd7f532354 erofs-utils: mkfs,fsck,dump: support `--offset` option
         1fa01a685f264933b36d244be825a3ab90c9677b erofs-utils: lib: drop prefix_sha256 digests
         
