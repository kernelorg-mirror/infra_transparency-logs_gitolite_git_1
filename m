From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Fri, 10 Feb 2023 04:17:24 -0000
Message-Id: <167600264422.14776.2575723440913658502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 329b69ea640960d7afffc1c780ed4dde13549292
    new: ddbaa98412398a6766552285c8e3c0dcdf632dbb
    log: |
         ddbaa98412398a6766552285c8e3c0dcdf632dbb Make the compare-cap binary clean up after itself.
         
