Content-Type: multipart/mixed; boundary="===============0433052258858563082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sun, 21 Sep 2025 19:05:35 -0000
Message-Id: <175848153529.3524561.16697234568940965029@gitolite.kernel.org>

--===============0433052258858563082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/tcrypt-argon2
    old: 9fb9f5df3e25da323635db652c99837b2ebe6969
    new: eeefd5cdbff665e171e0dd6e8b1973a44705ae74
    log: revlist-9fb9f5df3e25-eeefd5cdbff6.txt
  - ref: refs/merge-requests/693/merge
    old: 076acb8bf34ef8fd87e1d29e687d4f52938f097f
    new: 4e0d1c157564908f06c1036ac3d1325bc9f40f8f
    log: |
         3a8feb8be78dabb7024aad2d1c48dcaa145e67dc Improve check for a function attribute support.
         4e0d1c157564908f06c1036ac3d1325bc9f40f8f Merge branch 'integrity-phmac' into 'main'
         
  - ref: refs/merge-requests/819/head
    old: 9fb9f5df3e25da323635db652c99837b2ebe6969
    new: eeefd5cdbff665e171e0dd6e8b1973a44705ae74
    log: revlist-9fb9f5df3e25-eeefd5cdbff6.txt
  - ref: refs/merge-requests/819/merge
    old: 067abe4cfb4629805e073ac5fe02867076bd1c03
    new: 22eca0b09c946e61198cb426ee1b89bc62307a68
    log: |
         3a8feb8be78dabb7024aad2d1c48dcaa145e67dc Improve check for a function attribute support.
         07502ded093c415e737ac66e3311bd977c8eaafa tcrypt: Support Argon2id PBKDF introduced in VeraCrypt 1.26.27.
         c68f2de9310e36e3f876b074832e5710c4ea75a9 tests: Add PBKDF check for crypto helper.
         eeefd5cdbff665e171e0dd6e8b1973a44705ae74 tests: Add new trcypt images for Argon2 PBKDF.
         22eca0b09c946e61198cb426ee1b89bc62307a68 Merge branch 'tcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/832/merge
    old: f83238fb1032299b6f6538d0bb32bf18b5b471a1
    new: 0229d3711b61623f86c2df027503233d2339e6e8
    log: |
         3a8feb8be78dabb7024aad2d1c48dcaa145e67dc Improve check for a function attribute support.
         0229d3711b61623f86c2df027503233d2339e6e8 Merge branch 'opal-sum' into 'main'
         

--===============0433052258858563082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fb9f5df3e25-eeefd5cdbff6.txt

a42083e6c89fb872e79e6b47ec4d609c511cdee2 po: update fr.po (from translationproject.org)
79b09a897f769335279ef25eea5f4bbc511443d9 po: update ja.po (from translationproject.org)
d825083baa4ed1100a6c212dc7173fae2d705cf1 po: update ka.po (from translationproject.org)
5ac42f98bdb432625ef84628fe6f8baafeebb01f po: update ro.po (from translationproject.org)
c91d641e0cc192391322a11e90d4a59bdd12315e po: update sr.po (from translationproject.org)
c9d32b7462a18163e44b72246688e2e0be1dc052 po: update uk.po (from translationproject.org)
c48cac6c6509f5e6f1507c0a09ddb5b65335c153 po: update cs.po (from translationproject.org)
c8166fc696394dd00b5fc428b699f1a0bef7b876 po: update de.po (from translationproject.org)
9e9f6bcb5b5a53483a0179d7abdbb6e97e27d34f po: update es.po (from translationproject.org)
df58aa5aee36a966f7c2ceb969a8b08d3c624b79 po: update pl.po (from translationproject.org)
098d2122e587712b804fe60f5c6ad0aa46bb5455 Remove redundant test in LUKS2 keyslot cipher incompatible test.
b0821b11a5f871e3ae491717895a894436ef0941 Add the same cipher_null restriction to LUKS2 keyslot as in LUKS1.
4a1384452c361aa8d33bfa4dbacfcef6d692cbe8 Add release notes for 2.8.1.
4749473c39ba02957eee87525149cc41310cd11e po: update sk.po (from translationproject.org)
9cfdd6ba068b375a2b6cda429b3f92388448dd67 Version 2.8.1.
68d4749d8a04fc7a6bd96c38316bb279ae30fd13 bitlk: implement validation of FVE metadata
2b9523a1efc1df39542311cc6f885f71be0bcf9a ci: Remove rhel runner
3a8feb8be78dabb7024aad2d1c48dcaa145e67dc Improve check for a function attribute support.
07502ded093c415e737ac66e3311bd977c8eaafa tcrypt: Support Argon2id PBKDF introduced in VeraCrypt 1.26.27.
c68f2de9310e36e3f876b074832e5710c4ea75a9 tests: Add PBKDF check for crypto helper.
eeefd5cdbff665e171e0dd6e8b1973a44705ae74 tests: Add new trcypt images for Argon2 PBKDF.

--===============0433052258858563082==--
