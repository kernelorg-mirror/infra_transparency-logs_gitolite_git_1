From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 09 Aug 2021 20:34:46 -0000
Message-Id: <162854128681.25587.10993060476944446920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: c944e5f1940930d64ce92be591700b0f84080c36
    new: 44e1bcffcd491ae1e7d5904e44c9bc6d296d0093
    log: |
         e21680c9355a0f9d5ef6d4a5ae032de274e87b37 audio/avrcp: Use host/network order as appropriate for pdu->params_len
         44e1bcffcd491ae1e7d5904e44c9bc6d296d0093 audio/transport: Only store volume when also emitting DBus prop change
         
