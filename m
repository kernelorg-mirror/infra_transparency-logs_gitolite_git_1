From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Fri, 17 Feb 2023 12:49:53 -0000
Message-Id: <167663819373.26804.13921265530510722869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/kasan/dev
    old: d23c6132b3e7757f5196793cc68a6a98ae468e58
    new: 51a48384206c79b8b5d0c727ba56742e730594b9
    log: |
         51a48384206c79b8b5d0c727ba56742e730594b9 kasan, x86: Don't rename memintrinsics in uninstrumented files
         
