From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 05 Mar 2023 18:32:08 -0000
Message-Id: <167804112814.30737.10893660217008492205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: fc2c99a290636610796aaffdeebe63e1e8e54cf7
    new: 23ad44a00f90ea5f8747c64d9bdf52ccaacdbddc
    log: |
         23ad44a00f90ea5f8747c64d9bdf52ccaacdbddc recv.2: Mention SOCK_SEQPACKET in MSG_TRUNC flag description
         
