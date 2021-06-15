From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 15 Jun 2021 21:12:43 -0000
Message-Id: <162379156301.19294.8924536052646335941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: de3a7f912559433c271e66db2a5510cf1caf93b0
    new: 7869cc113b0b5a3d990a5e7cac974c7c66becd1f
    log: |
         7869cc113b0b5a3d990a5e7cac974c7c66becd1f dwarf_loader: Separate non-LTO per CU processing + BTF encoding part
         
