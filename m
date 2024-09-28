From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/hinawa-rs
Date: Sat, 28 Sep 2024 01:08:25 -0000
Message-Id: <172748570598.2352491.8913284395275655154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/hinawa-rs
user: takaswie
changes:
  - ref: refs/heads/main
    old: 00d5fdca7c3630baa54dae2672e6243b43bd52a2
    new: 6510638641076c37f6c67fe67a78cdbd11fc7a7c
    log: |
         6edc6faace88b7baa0ed0952a9fc44e0c3cf4649 update gir files to 0.20.0 release
         39a241f0346479285f917b9a13fe62e55851ceb6 update gir to 0.20.1 release
         57a9c2351e5cc3404d6eeafbd70b83cef5537b42 hinawa-sys: regenerate FFI crate
         ad3620e2ceebf17e2db1d729c20c17fb861b9033 hinawa: regenerate API crate
         fe51cdb03723896cc19c1fe2edf2e8b182458c3c hinawa: add example of asynchronous runtime for read transaction
         6510638641076c37f6c67fe67a78cdbd11fc7a7c bump release version to 0.12.0
         
