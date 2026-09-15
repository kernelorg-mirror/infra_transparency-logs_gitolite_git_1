From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 15 Sep 2026 20:42:32 -0000
Message-Id: <178950495204.2618165.11558035612460257418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 6dc064623c575bd1cea3ff0728fdca787fdc8a57
    new: e2ec6827f7bed94912c23288a34f868e7002e847
    log: |
         3e7fb4ac2e28a13eb44293c0e4de4281c65ab1ed test: functional: add mpris-proxy BR/EDR test cases
         acab65d06795292031f93aeecb455c6e9a1b72d7 test: functional: deduce pairing bearer in shared fixtures
         e2ec6827f7bed94912c23288a34f868e7002e847 test: functional: run mpris-proxy tests over LE via MCP
         
