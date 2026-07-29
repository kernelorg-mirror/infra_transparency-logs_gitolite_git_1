From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 29 Jul 2026 15:44:27 -0000
Message-Id: <178533986786.790313.11813114198810397811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 729f96089cf66831d911385623ca932e0c245913
    new: 98e5a74736e218f08b9928a931e4d537735fd2d8
    log: |
         66d19bb2a02792cf30cd723b65d4c2110930a31e bap: fixed the return value of GIOFunc
         fee4813d90af02c5f3882461ee6a1bc1d84931f2 rap: use session lookup for RAS operations
         98e5a74736e218f08b9928a931e4d537735fd2d8 profiles: centralize reflector setup
         
