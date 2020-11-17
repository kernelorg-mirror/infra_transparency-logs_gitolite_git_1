From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 17 Nov 2020 17:31:02 -0000
Message-Id: <160563426257.32124.7429088624471474532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: b4f1eb0362faaa3e77be6b784b574ee4719333b4
    new: f3bd1908b0db7e829ab580736ed5ec187322de68
    log: |
         b6e37c1213fdc3387c8e8324225db69933b8809c avdtp: Fix connecting using streaming mode with signalling channel
         f3bd1908b0db7e829ab580736ed5ec187322de68 main.conf: Add option to configure AVDP session/stream channel modes
         
