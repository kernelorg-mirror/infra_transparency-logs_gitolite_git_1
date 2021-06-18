From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 18 Jun 2021 12:46:45 -0000
Message-Id: <162402040535.32622.4467781098827160477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 637cc045ee464909c261d6fa16c71ed15cd455e3
    new: 8c6fb9841c360d883a90879520bfa8eea499167a
    log: |
         9fd75ae758e8e103934d6be6ad650bf99bc228f2 mount: man-page; add all overlayfs options
         89456be77748fc3942848f00d85fb666347f04cd Fix some brackets in synopses
         4355453406b5f2e7382da065988f67e52cd9ad7c include/strv: fix format attributes
         d1145efd8ad6e09b44839fc167dc47fdb9c9b0cf Merge branch 'sys-utils_doc_brackets' of https://github.com/usev6/util-linux
         627fb946d5bfa832562ed5a736d7beabb48f4761 Merge branch 'man-mount-overlayfs' of https://github.com/iam-TJ/util-linux
         0197bdb2d0138a61bd4dba4d39e4ba2097643a2f mount.8: fix overlayfs nfs_export= indention
         8c6fb9841c360d883a90879520bfa8eea499167a tests: fix lsns test on kernels without USER namespaces
         
