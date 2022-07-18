From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 18 Jul 2022 10:49:23 -0000
Message-Id: <165814136328.8280.17395490341297652385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 11ebc3d26e64e766d2a2ec670ca1a4ad4afdc381
    new: 1d9568477e6d2a69fc0ca8c12e2cdbabc5380aad
    log: |
         ef5617c17fe023d4fc760499be417a26f54929a9 lscpu: make Apple part names human-friendly
         07a1ddc44f133bf8d63b3c0deb28c927d4f34972 lscpu: add missing Apple parts
         cd7085b854a1e85f0881099a2a6d452c8b821f45 Merge branch 'apple-midr' of https://github.com/chadmed/util-linux
         c6df41faa4def43e02cf17d85dd1b3708c54c062 lscpu: (arm) don't use space in names
         1d9568477e6d2a69fc0ca8c12e2cdbabc5380aad lscpu: add MODELNAME column (for -e)
         
