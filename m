From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/hinawa-rs
Date: Sun, 29 Oct 2023 17:44:43 -0000
Message-Id: <169860148383.2616.6273246782604498227@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/hinawa-rs
user: takaswie
changes:
  - ref: refs/heads/main
    old: 4851ca15db70f7d163ece4d8ebe442a82c73e518
    new: 7dcfb3d78682a1113c92de9f66d0c79b47687dcd
    log: |
         8087d83158f1d80a308a50c2faafacc138c4a7a8 change directory layout for hinawa-sys crate according to convention in gtk-rs project
         d69e950c280aec2d8241e93df0a2f287be6a6c5a use Hinawa-4.0 from libhinawa v4.0 release
         b2a0b4b7ff87511253354c35e015414a24f02a9f hinawa-sys: regenerate crate
         02e0b53c0bea858822030cb1300e1af8b40bdce9 hinawa: regenerate crate
         7dcfb3d78682a1113c92de9f66d0c79b47687dcd bump release version to 0.9.0
         
