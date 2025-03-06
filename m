From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 06 Mar 2025 22:56:29 -0000
Message-Id: <174130178942.1673361.10792156567851921587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 46b7bcaae3cbd18b3022caa3ddd52e7be66bb21a
    new: 64199c5bf76806f13a78b9fd5792ccfcb28a5551
    log: |
         a1bfe0aaacd641ad651a8e55e45d50d98f4006c6 share/mk/build/pdf/book/prepare.pl: Add support for the Unix V10 manual
         f96a882532f67b516afa89b6e8feb6064c4e344a man/man2/mkdir.2: ffix
         71959a675569c4237ef9fe4e483936c36d8c5ac9 man/man7/landlock.7: Document network support
         5a89b5bd1b1a24d980582b74faf230c2feac6bf5 man/man7/landlock.7: Document IPC scoping (Landlock ABI v6)
         380c22882dc0cd3d4ee16255d1f5ff1a1073ca59 Changes: Ready for 6.13
         8105c77ffe8e0ca31b75a87b94a882045bb56cc2 lsm: Released 6.13
         64199c5bf76806f13a78b9fd5792ccfcb28a5551 Start of man-pages-NEXT: Move Changes to Changes.old
         
