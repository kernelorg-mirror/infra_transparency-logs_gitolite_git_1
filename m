From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Sun, 24 May 2026 00:17:22 -0000
Message-Id: <177958184208.1367206.4453390480968640387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/thunderbolt-big-endian
    old: 96400dbd3070117aeddbad373f6b6a8eb06d511f
    new: a4854709cd0c363f820a48a403973fde3ab22ef6
    log: |
         ad9337d92f9836333d9e69271847a042d227f5b9 EDITME: cover title for thunderbolt/big-endian
         69b8df92a946c683b9ee15b25dda779c1cd95a2b thunderbolt: test: Make root_directory independent of host byte order
         60f0237a6c6508b4c2865ef14221e6aef066e1f7 thunderbolt: property: Unify format_dwdata()/parse_dwdata()
         80ed258fa4028185b2a41572f8bdb749dbfe1a01 thunderbolt: property: Make format_dwdata() work on big-endian systems
         c29efab8e53242b35f869c50ca63da56bf1b9a50 thunderbolt: property: Convert byte order of numeric fields
         de352d2578a6f1ab8bf735c2406adc9b5623ca18 thunderbolt: property: Unify parse_dwdata()/format_dwdata()
         a4854709cd0c363f820a48a403973fde3ab22ef6 thunderbolt: property: Make entry key modifications more visible
         
