From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 19 Jul 2026 00:08:12 -0000
Message-Id: <178441969260.954948.50630105804358056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/coreutils
    old: 7bcf403b59cc46b7c1eb7fbd16e046c97638570d
    new: 63b220153e4a4e89ee1a6529ca9129862e77d1dd
    log: |
         efce79056d922b50893facf25638d042a4cfba1c man/man[18]/: SEE ALSO: Remove Devuan marking
         c1a6b235e826b175e27ab37fd2d4f02107f78116 man/man[18]/: SYNOPSIS: ffix
         4fd1dc22c1117d55808e32f5d1392665278cbdeb man/man1/dir.1: Describe in terms of ls(1)
         63b220153e4a4e89ee1a6529ca9129862e77d1dd man/man1/vdir.1: Describe in terms of ls(1)
         
