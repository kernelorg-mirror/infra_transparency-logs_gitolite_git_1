From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Tue, 24 Dec 2024 06:58:47 -0000
Message-Id: <173502352780.3918270.11329194004411492353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/next
    old: e36def244b930524fc2f672cebb7d44a2bbcbfd3
    new: 21d8dd0daf4cf4627a0c4b813e0f91bcda67598a
    log: |
         19c8d0ef1e93d96a2552893df7468a1ff1cd963f Input: ff-core - make use of __free() cleanup facility
         cec6b33a6786e3ecad4b1d4bb7843d122ffa1912 Input: ff-memless - convert locking to guard notation
         96173d61028736464b305da7bd6b9fb1b8e85d02 Input: ff-memless - make use of __free() cleanup facility
         4e3929ce6cc13b50e3975e8b243d2fcb17b63c64 Input: mt - convert locking to guard notation
         5bb6e29a2a5a01d916052fbc5398ed8c2c5377f0 Input: mt - make use of __free() cleanup facility
         f951e94247e2e0cce9b28526b7e25ad95785e8c1 Input: poller - convert locking to guard notation
         21d8dd0daf4cf4627a0c4b813e0f91bcda67598a Input: use guard notation in input core
         
