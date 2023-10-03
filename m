From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/libhinoko
Date: Tue, 03 Oct 2023 12:20:26 -0000
Message-Id: <169633562607.14544.13337638759020682255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/libhinoko
user: takaswie
changes:
  - ref: refs/heads/main
    old: b35ab4513d804ac99b2b7fd67d940dd474fef774
    new: b1dee8e77a4b6e2a8eb6727b569e8e8e1f85af57
    log: |
         7b84fdf6ea53848b7c466903ea003eacd2e7343b meson: subproject support
         87e5e1384bff3f298051c048f2eafa6a69e8a6d7 ci: utilize meson subproject to satisfy dependency on libhinawa
         b1dee8e77a4b6e2a8eb6727b569e8e8e1f85af57 bump release version to 0.9.1
         
