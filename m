From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/sbc
Date: Thu, 07 Sep 2023 16:58:43 -0000
Message-Id: <169410592376.1237.16484131432047213652@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/sbc
user: holtmann
changes:
  - ref: refs/heads/master
    old: 8dc5d5ba381512ad5b1afa45c63ec6b0a3833244
    new: 35089e373458f456eabb3e3958a771dbafcd5a69
    log: |
         a964d0a1be5e5c18a1a3b2075f305aae4c24edf3 build: Use build-aux directory for autoconf files
         0d5d486c538778290fb5b49065ab95306a9ba979 build: Remove unused .mailmap and NEWS files
         35089e373458f456eabb3e3958a771dbafcd5a69 TODO: Add a few extra empty lines for readability
         
