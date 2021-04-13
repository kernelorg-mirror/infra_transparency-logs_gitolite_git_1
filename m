From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 13 Apr 2021 08:41:25 -0000
Message-Id: <161830328513.15258.10793018637529639395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: a96932103e6e1d124c86911d894268a0eff2c152
    new: e741653d22ac7a42cc80a3720da1edc7def5ad73
    log: |
         d652d4c666d61bdd4b5f44d2d377d35ab51b6c9a lsns: add columns for parent namespaces and owner namespaces
         fdf734f7f359a4c439e6cdbb3bfa4b91e117a35c hexdump: add "hd" program name to man page
         724d844c126c0a9a0bf543d0d348df226da1bd70 po: use msgmerge --previous
         9698f399427e1373c85d065e694a33b0855c14fc Merge branch 'ioctl_ns' of https://github.com/masatake/util-linux
         e741653d22ac7a42cc80a3720da1edc7def5ad73 tests: small change to the lsns/ioctl_ns
         
