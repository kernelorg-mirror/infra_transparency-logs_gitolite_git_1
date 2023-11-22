From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 22 Nov 2023 14:48:05 -0000
Message-Id: <170066448538.12946.64432540933490226@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 4d5d33478b937f762d5995af8ed9d1ab9d0f0d6c
    new: 9cf69afc926e009156eeb15314643a97148fdcb2
    log: |
         3c378b9e716e03ca77268e0e08e28ba136fb2eb0 CONTRIBUTING: Please sign your emails with PGP
         64dd51b3c41e95842b8367ae40823c8780465e62 scripts/LinuxManBook/build_linux_man_book.sh: Use pipes instead of temporary files
         9cf69afc926e009156eeb15314643a97148fdcb2 scripts/LinuxManBook/build_linux_man_book.sh: Allow running from any working directory
         
