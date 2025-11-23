Content-Type: multipart/mixed; boundary="===============4040930065135866016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 23 Nov 2025 20:24:47 -0000
Message-Id: <176392948771.862697.9958529128850905271@gitolite.kernel.org>

--===============4040930065135866016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: c7f92e7f31828fbe43ea8bc0b58519352d0f4534
    new: c0127f3ad65e8b21752f7b4d7dbe7e4ab5b5c62d
    log: revlist-c7f92e7f3182-c0127f3ad65e.txt

--===============4040930065135866016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7f92e7f3182-c0127f3ad65e.txt

d96f5620549809af95493ce9a93417d0ac9c5c8b wifi: iwlwifi: trans: rename at_least variable to min_mode
074e16d58e6b78612c22ff611aa469ee929cc37f compiler_types: introduce at_least parameter decoration pseudo keyword
ac653d57ad8bb873c1c68fe77a1dee81cc1e365d lib/crypto: chacha20poly1305: Statically check fixed array lengths
1b31b43bf5c2b7ae8b0f9acac036354ea28b0397 lib/crypto: chacha: Add at_least decoration to fixed-size array params
2143d622cdf3bf93e61f2e0a728487bc871785e5 lib/crypto: curve25519: Add at_least decoration to fixed-size array params
580f1d31dff62b0f0034304bd75f169b8fec6f36 lib/crypto: md5: Add at_least decoration to fixed-size array params
c2099fa61664e8fe8844cccdb7d1d18a5f0f94d1 lib/crypto: poly1305: Add at_least decoration to fixed-size array params
d5cc4e731de7edb1a2b7940d0f0badf9956dddb7 lib/crypto: sha1: Add at_least decoration to fixed-size array params
4f0382b0901b43552b600f8e5f806295778b0fb0 lib/crypto: sha2: Add at_least decoration to fixed-size array params
c0127f3ad65e8b21752f7b4d7dbe7e4ab5b5c62d Merge remote-tracking branches 'ebiggers/libcrypto-tests', 'ebiggers/libcrypto-aes-gcm', 'ebiggers/libcrypto-fpsimd-on-stack' and 'ebiggers/libcrypto-at-least' into libcrypto-next

--===============4040930065135866016==--
