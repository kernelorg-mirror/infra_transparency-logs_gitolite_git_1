From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 25 Dec 2025 13:02:47 -0000
Message-Id: <176666776718.2511851.16812465566861536643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 7d892a5ebefd3da2a5d5c4b944f169d830cfca1a
    new: 15700d018db46abb08acabbcda4689e828fe435d
    log: |
         124039abadf7e9dba800f9bdb7ec3b4e21b70ee0 man/man7/bootparam.7: The IDE driver was removed in Linux 5.14
         0718a177ae8fe7cf166c2a71c88fa6aa67cd5507 man/man7/address_families.7: DECnet support was removed in Linux 6.1
         15700d018db46abb08acabbcda4689e828fe435d man/: Update linux.git/Documentation/ references
         
