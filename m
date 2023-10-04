From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 04 Oct 2023 23:38:49 -0000
Message-Id: <169646272977.24822.17398517608810596829@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: f253711c0e46cffe68a7c2361580b458520c121e
    new: 90af8029ba8e346dc8009b39426157e57d5d7b5e
    log: |
         ad91f362898c41a1532a9ea78f0fe5e078dc37a6 main: Fix reading of CSIS.Rank config field
         90af8029ba8e346dc8009b39426157e57d5d7b5e shared/csip: Fix return of Rank attribute
         
