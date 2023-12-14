From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel/fsi
Date: Thu, 14 Dec 2023 09:14:28 -0000
Message-Id: <170254526807.32658.16133857380923539459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel/fsi
user: joel
changes:
  - ref: refs/heads/next
    old: 4c968e3b4763c598240a80c0c8700e264a858d8e
    new: c5eeb63edac9497f9a0d46d3b75cf8b293771ecf
    log: |
         ec084e4ec314df8041882e22975fca2caff3bcce fsi: sbefifo: Bump up user write cmd length
         f7236a0c919eca31c5def62bf52aa8aabcc6effb fsi: sbefifo: Handle pending write command
         c5eeb63edac9497f9a0d46d3b75cf8b293771ecf fsi: Fix panic on scom file read
         
