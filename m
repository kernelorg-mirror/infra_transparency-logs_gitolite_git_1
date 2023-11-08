From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 08 Nov 2023 22:19:40 -0000
Message-Id: <169948198068.21081.2269849362145460182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 9cca73d7b4bfec75b2fcef751015f31691afa792
    new: 1ee60356c2dca938362528404af95b8ef3e49b6a
    log: |
         65120498aaf8d7320647a8b6d6de7db42e74ea52 stackleak: add declarations for global functions
         1ee60356c2dca938362528404af95b8ef3e49b6a gcc-plugins: randstruct: Only warn about true flexible arrays
         
