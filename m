From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Fri, 31 May 2024 19:27:37 -0000
Message-Id: <171718365721.11154.8004518791607378057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: da1e4440a17b8275895fb87fba624028edaa9b72
    new: ddb637fb784af76f08d884ceee5e894fec1a684b
    log: |
         73e37c80e8f0a42405aac6dc34373657d5edf92d qmimodem: Remove the create exclusive service API
         d5daaeda9d199f03576c433d8bc1b8a2fcb1eef6 udevng: Don't crash for non-QMI devices
         ddb637fb784af76f08d884ceee5e894fec1a684b udevng: Fix detection of USB attached tty devices
         
