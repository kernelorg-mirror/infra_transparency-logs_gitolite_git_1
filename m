From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 10 Jan 2022 12:28:09 -0000
Message-Id: <164181768911.21090.9701918082797234189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt
    old: c0913e0e60316066e05deed733746261a21ebc59
    new: e79ef173e61438c5a2038ff759b9158a5e11765d
    log: |
         e79ef173e61438c5a2038ff759b9158a5e11765d ceph: plumb in decryption during sync reads
         
