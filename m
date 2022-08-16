From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 16 Aug 2022 23:14:20 -0000
Message-Id: <166069166036.18337.8849847056194772103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 06f6460cd121ec8dd7dbeffd1dcd2339c25169d1
    new: 60663d4af3ffb6f82e75a3a4bc73b8b8887a3353
    log: |
         9c3f35d6fd126ab843dff47ff27ad59cf1529a90 iso-tester: Introduce tests for Disconnect/Reconnect
         c47730b2d563fee4837a5b758f35b6aa3d35bff7 adapter: Check flags are supported
         64abbf7cee18801ef87cc41be45467d088fdc715 client: Move admin submenu
         fdc788f576cf79cde8e3d431d46b58d2374f7c64 build: Enable admin plugin
         952c08ff50c5f18b61e99262b93ba679d5f71cc7 hog-lib: Don't restrict Report MAP size
         60663d4af3ffb6f82e75a3a4bc73b8b8887a3353 hog-lib: Fix scan-build error
         
