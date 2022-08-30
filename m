From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 30 Aug 2022 21:20:33 -0000
Message-Id: <166189443395.5995.15433922419866627585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 150bbff449c787f26b7de3e6006bdb2ea6365b08
    new: d04b64003d9d7b934165ca0c0e1cdf0a2d3eb2c7
    log: |
         75f73f6d62645734f9e7a2385902750cf3ad3f16 shell: Set empty argument if optarg is NULL
         d297a5873d210df812369a03794f4faeac0bfe22 client: Add -e/--endpoint option to auto register endpoints
         eb62d17e26f6ee6eb489fe9663494233b5480c6e profiles: Add remote endpoint path to SelectProperties
         fdff0e3ce3005e64cb137974a3704819bb2b4e0c doc: Add remote endpoint path to SelectProperties
         d04b64003d9d7b934165ca0c0e1cdf0a2d3eb2c7 profiles: Fix function definition style
         
