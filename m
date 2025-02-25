From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 25 Feb 2025 07:52:14 -0000
Message-Id: <174046993410.1876090.2926484884007527875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: e4acb5f5d641175d716a6f230ff6bc28a34b5aaa
    new: 2263c16364b2248e73b9efd1c33c01bb190ba4a6
    log: |
         d2c323bc41dd276bc0678a06b77cceca52a2ec1d scriptreplay: indicate that <divisor> is conditional on <typescript>
         2b528997f22c2784bf09d492842833f3a1e38ab0 scriptreplay: make Up/Down keys use a percentage instead of fixed amount
         6a408bdc6596a70cffa40d8fa129508de1410b21 scriptreplay: reduce two usage synopses to one, and drop the -t from it
         df2353c92ed5ea632826a4b81f22cb38f944407c scriptreplay: mark literal values in the man page in bold, not italic
         921b4fe498edde7d1d5c280d6d50050d18d97b44 scriptlive: reduce two usage synopses to one simple one
         2263c16364b2248e73b9efd1c33c01bb190ba4a6 scriptlive: improve some descriptions, markup, and grammar in the manpage
         
  - ref: refs/heads/stable/v2.41
    old: a573e0efe088b9bdd6eb1385fc8ff143f8790037
    new: 25dcc4c42509a0cb39e728daf1461a29e9a86e42
    log: |
         083055598a7903896a5112eb1952816009fa576c scriptreplay: indicate that <divisor> is conditional on <typescript>
         0c0b083719ac59809ad05426b894ca84aa9e8faf scriptreplay: make Up/Down keys use a percentage instead of fixed amount
         30732825f0da6b2eaa766e80c05797204f935ef1 scriptreplay: reduce two usage synopses to one, and drop the -t from it
         6788b7cf0e4630d8e8a085372e01d448bdb4011a scriptreplay: mark literal values in the man page in bold, not italic
         f20fbc5e267972a198e176dc83b9e57258555c1f scriptlive: reduce two usage synopses to one simple one
         25dcc4c42509a0cb39e728daf1461a29e9a86e42 scriptlive: improve some descriptions, markup, and grammar in the manpage
         
