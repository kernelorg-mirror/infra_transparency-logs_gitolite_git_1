From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 07 Jun 2022 10:42:14 -0000
Message-Id: <165459853458.19819.11340538195513591289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 6ac27f50ad42bb98f87858ccf35200ec2fe3e1ba
    new: 692bb8a455b96a76a2d91524292e5c3c2311532a
    log: |
         692bb8a455b96a76a2d91524292e5c3c2311532a Properly define uint32_t constants in API.
         
  - ref: refs/heads/master
    old: 6ac27f50ad42bb98f87858ccf35200ec2fe3e1ba
    new: 692bb8a455b96a76a2d91524292e5c3c2311532a
    log: |
         692bb8a455b96a76a2d91524292e5c3c2311532a Properly define uint32_t constants in API.
         
  - ref: refs/merge-requests/349/head
    old: dd2072a6f0212c0be80100b1208f0272d808522c
    new: c7c56d869a4230d5ae993857c5e4f32c33a6727e
    log: |
         fc49a258bd328fc1898d74d4f5fc001d4f7198f8 Add configuration file for lgtm analyser.
         ddc8c9c4413bf0f7397840a882b6f0c049b539c4 Use %s for JSON progress print.
         82a6ae3c255d6bb77f7e68d3a27aae50af1e2dd4 Remove condition that is always true.
         4913de11fcfd3d675e5dd5a431aea55a6fbedbd5 Remove condition that is always true.
         e921991ba5af9fde14f517c8943698b207642006 Annotate LGTM TOCTOU condition.
         93f90bf0f706a8784cb5c63f882ff94a5fdaa891 Do not report FIXME and empty blocks in LGTM.
         6ac27f50ad42bb98f87858ccf35200ec2fe3e1ba Print output of symver attribute check in autoconf.
         c7c56d869a4230d5ae993857c5e4f32c33a6727e CI: add Alpine Linux runner
         
  - ref: refs/merge-requests/349/merge
    old: 7b08820fff24d042042ade438f5dc40d7f001017
    new: e57eaa33a23ed095f354dad62f4396c6e61f8684
    log: |
         c7c56d869a4230d5ae993857c5e4f32c33a6727e CI: add Alpine Linux runner
         e57eaa33a23ed095f354dad62f4396c6e61f8684 Merge branch 'ci-alpinelinux' into 'main'
         
  - ref: refs/merge-requests/352/head
    old: 0000000000000000000000000000000000000000
    new: 987e835b33cb9c65d23bdb489e178fa813654e6b
  - ref: refs/merge-requests/352/merge
    old: 0000000000000000000000000000000000000000
    new: 6817bdcc98769b7b2266060dfc262a010c43663c
  - ref: refs/merge-requests/353/head
    old: 0000000000000000000000000000000000000000
    new: 692bb8a455b96a76a2d91524292e5c3c2311532a
  - ref: refs/merge-requests/353/merge
    old: 0000000000000000000000000000000000000000
    new: 35e597fbc1aac101f5d02cec963c98a6809956ac
