From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 29 Sep 2026 15:17:12 -0000
Message-Id: <179069503243.2323842.10288875593619675333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 73e934ba80b6b437e8cf8c4789a2412f75bd2eb2
    new: 86713777f91aa58dc5f475fa87770898f8bf1729
    log: |
         8814ac26fe656afcc9bd70f0eadcefc917e612a9 build: Fix coverage target failing with stale .gcda files
         86713777f91aa58dc5f475fa87770898f8bf1729 test-runner: Share build directory writable on coverage builds
         
