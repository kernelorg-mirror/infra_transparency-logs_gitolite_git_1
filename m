From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Wed, 09 Sep 2026 00:15:20 -0000
Message-Id: <178891292047.2998895.2789983970223851979@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: e74f079e8c1d09d9f335e45d332855223dc58e70
    new: c6e604bea2efdf5ae2b22f46d80363fcab8ae9f7
    log: |
         c6e604bea2efdf5ae2b22f46d80363fcab8ae9f7 tftpd: fix confusing between "refuse" and "reject"
         
