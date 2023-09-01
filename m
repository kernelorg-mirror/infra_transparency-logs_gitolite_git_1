From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/xfstests-dev
Date: Fri, 01 Sep 2023 14:12:22 -0000
Message-Id: <169357754231.21345.13169059439699417481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/xfstests-dev
user: jlayton
changes:
  - ref: refs/heads/master
    old: d4a4e793d0390d47d902a852d9b06cabeee605f4
    new: 21f0777131c60f0c9757ff272edec8055c318181
    log: |
         f5e06cab8357189eed74fcff15b5892791cac6b6 generic: skip a few tests on NFS
         1d426a80bf776037ae13f43927bd33a8eb1582f1 generic/294: don't run this test on NFS
         09bc67967f65b2691f451de77e8b9d061d4eed6e generic/357: don't run this test on NFS
         21f0777131c60f0c9757ff272edec8055c318181 generic/187: don't run this test on NFS
         
