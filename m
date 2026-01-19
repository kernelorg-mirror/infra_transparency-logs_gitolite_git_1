From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 19 Jan 2026 11:49:51 -0000
Message-Id: <176882339134.2709557.16883406809533534553@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 9808d0c9b5f3e96027df5ba709c393b1483e9ad0
    new: 223cb52c5d8e33304362a99277dbe09be8e4ca2c
    log: |
         495c3d0551914302f632222ff1715e2d1288b482 Add fuse.kio-fuse to list of pseudo file systems
         d88a62e4cd385e07b3cb8fb309bbb03981ea2970 autotools: optionally add libpthread to uuid.pc
         d5848f104df6cb005268c10dcc48b81f858525d3 Add man page section to (sys)calls
         f9b4d86caa34cf8b13c134cb6ca9aaa16f4f2f2f Merge branch 'pseudo-kiofuse' of https://github.com/Elsensee/util-linux
         6d7530e1720f2e0e792f567e0183e8ff1b7e247d Merge branch 'fix-pthread' of https://github.com/bkuhls/util-linux
         6ba220ff7c1683428d333a48e970b68e6abcd6c6 autotools: use $PTHREAD_LIBS everywhere
         223cb52c5d8e33304362a99277dbe09be8e4ca2c Merge branch 'add-man-section-to-calls' of https://github.com/meeuw/util-linux
         
