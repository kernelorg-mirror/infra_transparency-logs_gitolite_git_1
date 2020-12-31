From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 31 Dec 2020 10:05:39 -0000
Message-Id: <160940913938.17722.6018038688012496282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 38c1dbe9109d6df32da6dd7c9174a7edc94bbf71
    new: 9834f61da2dc3e28c5bff6edb3c48ea19588eb36
    log: |
         7d8d2f094140624dfb351f6cc428cfda51d66b3a Various pages: s/Glibc versions </Glibc </ in Feature Test Macro discussions
         ea40ab1199d10e6c2592fa73fa3b4a89942b04c7 strsignal.3: ffix
         9834f61da2dc3e28c5bff6edb3c48ea19588eb36 wait4.2, endian.3, isalpha.3, unlocked_stdio.3: Minor consistency fix for Feature Test Macro info
         
