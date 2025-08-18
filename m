Content-Type: multipart/mixed; boundary="===============1184775992409991201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 18 Aug 2025 18:02:56 -0000
Message-Id: <175554017689.1645970.8080250553674195148@gitolite.kernel.org>

--===============1184775992409991201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/keyslot-null
    old: b0821b11a5f871e3ae491717895a894436ef0941
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: df58aa5aee36a966f7c2ceb969a8b08d3c624b79
    new: 4749473c39ba02957eee87525149cc41310cd11e
    log: |
         098d2122e587712b804fe60f5c6ad0aa46bb5455 Remove redundant test in LUKS2 keyslot cipher incompatible test.
         b0821b11a5f871e3ae491717895a894436ef0941 Add the same cipher_null restriction to LUKS2 keyslot as in LUKS1.
         4a1384452c361aa8d33bfa4dbacfcef6d692cbe8 Add release notes for 2.8.1.
         4749473c39ba02957eee87525149cc41310cd11e po: update sk.po (from translationproject.org)
         
  - ref: refs/heads/master
    old: df58aa5aee36a966f7c2ceb969a8b08d3c624b79
    new: 4749473c39ba02957eee87525149cc41310cd11e
    log: |
         098d2122e587712b804fe60f5c6ad0aa46bb5455 Remove redundant test in LUKS2 keyslot cipher incompatible test.
         b0821b11a5f871e3ae491717895a894436ef0941 Add the same cipher_null restriction to LUKS2 keyslot as in LUKS1.
         4a1384452c361aa8d33bfa4dbacfcef6d692cbe8 Add release notes for 2.8.1.
         4749473c39ba02957eee87525149cc41310cd11e po: update sk.po (from translationproject.org)
         
  - ref: refs/merge-requests/832/merge
    old: 089d7a7e6216c23bb11b9fdb9d52c2180e816387
    new: 24406b5d47ea2a3bf52d4a1f260a6f9b3502ad68
    log: revlist-089d7a7e6216-24406b5d47ea.txt
  - ref: refs/merge-requests/833/merge
    old: c9ec5d49299dbf34e2f81562a32fced373adcc01
    new: 564d11da61450ae51acabf339e9cf513f7fe0f2a
    log: |
         c48cac6c6509f5e6f1507c0a09ddb5b65335c153 po: update cs.po (from translationproject.org)
         c8166fc696394dd00b5fc428b699f1a0bef7b876 po: update de.po (from translationproject.org)
         9e9f6bcb5b5a53483a0179d7abdbb6e97e27d34f po: update es.po (from translationproject.org)
         df58aa5aee36a966f7c2ceb969a8b08d3c624b79 po: update pl.po (from translationproject.org)
         098d2122e587712b804fe60f5c6ad0aa46bb5455 Remove redundant test in LUKS2 keyslot cipher incompatible test.
         b0821b11a5f871e3ae491717895a894436ef0941 Add the same cipher_null restriction to LUKS2 keyslot as in LUKS1.
         564d11da61450ae51acabf339e9cf513f7fe0f2a Merge branch 'main' into 'main'
         
  - ref: refs/merge-requests/838/head
    old: 0000000000000000000000000000000000000000
    new: 4a1384452c361aa8d33bfa4dbacfcef6d692cbe8
  - ref: refs/merge-requests/838/merge
    old: 0000000000000000000000000000000000000000
    new: 4fbfe422c2f7c4fdb7c8aa53737ed161a8590b06

--===============1184775992409991201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-089d7a7e6216-24406b5d47ea.txt

10e5ab1a871e227dbd648ff27e5c2ba5150432d4 tcrypt: Fix detecting status of chained modes
b7ec4a9d9bfb551331c7106cc700764ae0c66f94 test: fix warning about missing NUL terminator
b8d3ff3b1a96b7df14a1c3e243b4d3b8b5d3bdb4 Version 2.8.1-rc0 (for translation).
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
24406b5d47ea2a3bf52d4a1f260a6f9b3502ad68 Merge branch 'opal-sum' into 'main'

--===============1184775992409991201==--
