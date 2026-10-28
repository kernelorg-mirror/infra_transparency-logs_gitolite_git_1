From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/kernel/pgpkeys
Date: Wed, 28 Oct 2026 19:33:24 -0000
Message-Id: <179321600495.2709329.10577979409039796958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/kernel/pgpkeys
user: mricon
changes:
  - ref: refs/heads/master
    old: 3517b5f94e2300e9d1cc146151d4ad451dd58aa0
    new: 68c82bfe7ec1a5de2a8197a9f97289cacf1a95eb
    log: |
         5b76fec16e5d0dbb39b9f2125392a265e445fd01 pgpkey-expiry: find keys that were moved to keys/expired/
         68c82bfe7ec1a5de2a8197a9f97289cacf1a95eb korg-update-pgpkeys: move expired keys to keys/expired/
         
