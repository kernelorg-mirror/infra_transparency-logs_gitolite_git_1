From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 21 Mar 2023 15:54:24 -0000
Message-Id: <167941406454.20649.10794032582769977669@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 4a3f465a55c9e2159d363a5419f3a5dbb965036d
    new: 338ba4352b6cadafe61808c21302c0abe2168e02
    log: |
         1de41786c1a22fe0d4f55805f3006ce66e5c65a6 audio/transport: Propagate errors from avrcp_set_volume to DBus
         338ba4352b6cadafe61808c21302c0abe2168e02 obexd: reject to accept file when replying reject message
         
