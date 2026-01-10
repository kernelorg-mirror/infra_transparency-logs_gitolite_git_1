From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/hinawa-rs
Date: Sat, 10 Jan 2026 08:46:53 -0000
Message-Id: <176803481303.4182720.7722946560310840543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/hinawa-rs
user: takaswie
changes:
  - ref: refs/heads/main
    old: 6510638641076c37f6c67fe67a78cdbd11fc7a7c
    new: d6291efa5eab89eb1b5d730aa79217aea11010bf
    log: |
         ac323c4ad407f8888cd63115677512a8ec2a2e86 update gir-files to 0.21.2 release
         f7d74f586dbbfc4da7a209fc6ecadded09b2679d update gir to 0.21.3 release
         ce0475c567680374e6882c3443cda86c977ae34c hinawa-sys: regenerate FFI crate
         334acca8a98b881af9290387a9cb9a815b0bc4f6 hinawa: regenerate API crate
         d6291efa5eab89eb1b5d730aa79217aea11010bf bump release version to 0.13.0
         
  - ref: refs/tags/v0.13.0
    old: 0000000000000000000000000000000000000000
    new: 928ab3fa25e86b49a362f42cd10a6ca13e840691
