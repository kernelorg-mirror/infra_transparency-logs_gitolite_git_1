From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Thu, 17 Apr 2025 02:45:29 -0000
Message-Id: <174485792986.186843.7976231323865387722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 5f7325fbb3d416ba66f163a9272e17d70f1d9bf4
    new: da4cb617bc7d827946cbb368034940b379a1de90
    log: |
         2f5f3cd003fa303574da1a8fcdec9f602b7fc221 crypto: sun8i-ss - use API helpers to setup fallback request
         ddd0855fa3c3f1de020ab3aeddce15fe38e116f7 crypto: deflate - Make the acomp walk atomic
         02db42856e430a915b8f9d7074a51910d2184134 crypto: public_key - Make sig/tfm local to if clause in software_key_query
         da4cb617bc7d827946cbb368034940b379a1de90 powerpc/crc: Include uaccess.h and others
         
