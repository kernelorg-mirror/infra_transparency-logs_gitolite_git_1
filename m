From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 20 Apr 2022 01:09:20 -0000
Message-Id: <165041696035.15897.5886252821665816294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: b2db8f0e3a69872c4f10d18d70af260abaebdd57
    new: a1939bd51e0faba9a8550eea2590d99cb63a33c1
    log: |
         edc69d253445fdb5c1562713c160b4731260cc07 bluetooth.service: Set StateDirectoryMode
         00cfb36e20e3c35db2150e7d0351ad7b8442e2d8 bluetooth.service: Set ConfigurationDirectoryMode
         832b594a25051b11345c3491dd20958c22278dfe settings-storage: Document use of StateDirectory
         a1939bd51e0faba9a8550eea2590d99cb63a33c1 test: changes for Python3
         
