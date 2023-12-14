From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Thu, 14 Dec 2023 11:33:02 -0000
Message-Id: <170255358256.30308.8552373530974143252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: holtmann
changes:
  - ref: refs/heads/master
    old: f785c755330ffa7e052f0ee86cf62db76859498c
    new: 56b5fa9d9ce20a7f910b492e6a13da5d4d36658a
    log: |
         60766c10c98ab5c0e3c2bea61544a89d39be730f connection: Rename 'connection.c' to 'gateway.c'.
         5dd69fd81622f0addc6561d88b3ebab27a545a70 gateway: Updated @file comment to reflect recent rename.
         56b5fa9d9ce20a7f910b492e6a13da5d4d36658a gateway: Rename public and private symbols after file rename.
         
