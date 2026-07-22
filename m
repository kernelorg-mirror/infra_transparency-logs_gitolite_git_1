From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 22 Jul 2026 18:49:48 -0000
Message-Id: <178474618818.1068613.4259816405549813265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: f3f03d728542f76599385cf82348ba4f87264dcc
    new: 89d477bb5494eef0b24e5667be62f854da250a97
    log: |
         679b38459c0ff21728a575ab8629189aa18151b7 shared: Add create_context CS config parameter
         442008ec267b6fb1e7841d66ada12428e7f832ec profiles: Add create_context param as part of CS Create Config cmd
         1fd9b7de3be4b40186672177c1fbe25bf522012d client: Add create_context CS config parameter
         89d477bb5494eef0b24e5667be62f854da250a97 doc: Document create_context in bluetoothctl-cs.rst
         
