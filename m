From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 04 Nov 2024 01:06:31 -0000
Message-Id: <173068239199.397168.8100255025316251360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: f278509791034b87951920377c8cf9d40870b895
    new: b03e9c5e17f4c21cf74176e9b6d4278ab67dcbf2
    log: |
         1f01973ed55da3f4b5d2fc4097b94eab7cff7b20 CONTRIBUTING.d/git: Specify format.thread=shallow
         b03e9c5e17f4c21cf74176e9b6d4278ab67dcbf2 scripts/bash_aliases: man_gitstaged(): Trim the dirname(1) only for files within man/
         
