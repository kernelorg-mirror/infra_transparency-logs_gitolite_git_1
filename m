From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 06 Apr 2021 15:27:54 -0000
Message-Id: <161772287440.4284.228263216172585347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: ae4e859f6872f68656d38e602246d03e490ff821
    new: 236421a49103ea510bcba1e7ef90b57d24aeab76
    log: |
         53b37016c31eb9aadbc03a611516f600d4252246 meson: generate man pages from asciidoc
         236421a49103ea510bcba1e7ef90b57d24aeab76 build-sys: make man pages optional, add --disable-asciidoc
         
