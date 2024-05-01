Content-Type: multipart/mixed; boundary="===============7245827982856885511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Wed, 01 May 2024 05:27:10 -0000
Message-Id: <171454123028.15017.1177213312335922972@gitolite.kernel.org>

--===============7245827982856885511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/debian/master
    old: 7c962d87d07c1eeaab1ca229579f8d4449a9b48b
    new: 14c2e67f8764203531c024b1b81c4604287b03bc
    log: revlist-7c962d87d07c-14c2e67f8764.txt
  - ref: refs/heads/master
    old: 1b042c23ca782c1af06695bf61528f0969378bdc
    new: 2e66d0ecfe97b699678dc059ba16ceff05b527cf
    log: revlist-1b042c23ca78-2e66d0ecfe97.txt
  - ref: refs/heads/next
    old: 1b042c23ca782c1af06695bf61528f0969378bdc
    new: 2e66d0ecfe97b699678dc059ba16ceff05b527cf
    log: revlist-1b042c23ca78-2e66d0ecfe97.txt

--===============7245827982856885511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c962d87d07c-14c2e67f8764.txt

3ab99d9b6022ffa369e8ce7ae5643a30028d0db1 Remove explicit #define of _FILE_OFFSET_BITS
7480dcacb0b79faf8c7608ce136c37d6cc6e2254 e2scrub: test for the presence of systemd using test -e /run/systemd/system
5f3a677bfccfa34c1387336b306ab5805acf95ae resize2fs: mark that the error return is deliberately ignored
96732f6833fd5292eff82bd7e31401784d0468f3 e2fsck: check the error return from the forced rewrite write
ca183ff5cd80dde49860d2abc37a5f357a7cf286 po: update cs.po (from translationproject.org)
cd629be9a8a87fbe494792cafd2d2750d8d6cbcd po: update fr.po (from translationproject.org)
40f380290edf12982fb8dbc8f24f6ddd3c069f73 po: update pl.po (from translationproject.org)
f0bbc75a71434f2ca55dbaa0977af4506b115507 po: update ro.po (from translationproject.org)
d03cc6d749dbe19057307b7f6e7d95cb23ddecd9 po: update sv.po (from translationproject.org)
2d673ac1534482b2bf7dd1cf81422e4ceffa622a po: update uk.po (from translationproject.org)
d86f4289014cef8d5b523869a8324671aee8c19c po: update zh_CN.po (from translationproject.org)
2e66d0ecfe97b699678dc059ba16ceff05b527cf Update release notes, etc., for the 1.47.1-rc2 release
fb3d8741c0e076c079bd7ff44307e397aaa364c7 Merge tag 'v1.47.1-rc2' into debian/master
14c2e67f8764203531c024b1b81c4604287b03bc Remove debian/patches for v1.47.1-rc2 release

--===============7245827982856885511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b042c23ca78-2e66d0ecfe97.txt

3ab99d9b6022ffa369e8ce7ae5643a30028d0db1 Remove explicit #define of _FILE_OFFSET_BITS
7480dcacb0b79faf8c7608ce136c37d6cc6e2254 e2scrub: test for the presence of systemd using test -e /run/systemd/system
5f3a677bfccfa34c1387336b306ab5805acf95ae resize2fs: mark that the error return is deliberately ignored
96732f6833fd5292eff82bd7e31401784d0468f3 e2fsck: check the error return from the forced rewrite write
ca183ff5cd80dde49860d2abc37a5f357a7cf286 po: update cs.po (from translationproject.org)
cd629be9a8a87fbe494792cafd2d2750d8d6cbcd po: update fr.po (from translationproject.org)
40f380290edf12982fb8dbc8f24f6ddd3c069f73 po: update pl.po (from translationproject.org)
f0bbc75a71434f2ca55dbaa0977af4506b115507 po: update ro.po (from translationproject.org)
d03cc6d749dbe19057307b7f6e7d95cb23ddecd9 po: update sv.po (from translationproject.org)
2d673ac1534482b2bf7dd1cf81422e4ceffa622a po: update uk.po (from translationproject.org)
d86f4289014cef8d5b523869a8324671aee8c19c po: update zh_CN.po (from translationproject.org)
2e66d0ecfe97b699678dc059ba16ceff05b527cf Update release notes, etc., for the 1.47.1-rc2 release

--===============7245827982856885511==--
