From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 16 Jan 2024 18:54:29 -0000
Message-Id: <170543126966.1665.5660276884458863343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 2a3e935f3f652f2b625af72d2c9abda64d742c28
    new: 3f490a69cb55a4bcea1f4cb51a053d7f9f8237e5
    log: |
         6d6294036c398d2c0e7aef7e86b9f012e1ea4555 build: remove unused AM_CONDITIONAL
         c07fb1fcddadeb51c36b6adfbcb8cf0122766348 build: tweak PKG_CHECK_MODULES calls
         3f490a69cb55a4bcea1f4cb51a053d7f9f8237e5 build: require libudev 196, circa 2012
         
