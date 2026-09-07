From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Mon, 07 Sep 2026 02:40:00 -0000
Message-Id: <178874880060.681262.9307241997975151053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: 4e97dcc6d2d367307a712abfc586defe849434e4
    new: f24799d4071e82f2273c2f1687f5031f8975ed51
    log: |
         f24799d4071e82f2273c2f1687f5031f8975ed51 Avoid large statically allocated buffers
         
