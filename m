From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cpu/mce/mcelog
Date: Tue, 14 Apr 2026 18:13:00 -0000
Message-Id: <177619038032.1096564.5705268715495678580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cpu/mce/mcelog
user: aegl
changes:
  - ref: refs/heads/master
    old: 357b136f95be23be1dda2c5e220e0430e9b20765
    new: 50665480a665d8a27685db20b00c3ec3de7e373e
    log: |
         d44f0c87f7332844d1411f10333f38f43650e19e Parse SOCKET as SOCKETID
         591939f1f723f95dcd1a2fcaebab23a69664832c Parse PPIN (processor identifier) instead of bailing out
         50665480a665d8a27685db20b00c3ec3de7e373e Merge pull request #125 from vasilykh-arista/master
         
