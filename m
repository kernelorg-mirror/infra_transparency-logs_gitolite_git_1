From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Wed, 09 Jul 2025 17:38:40 -0000
Message-Id: <175208272090.2660325.380973729573341249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: 8d892785e47bde9a0912a05725405bb60c140f87
    new: 73b7b9dbe3a59c2940b0f0fd9a2746fe8931b223
    log: |
         3945760adaa7115d59a790500867d412d625b532 simutil: Add forbidden operator list fileid
         10f6837638052b539037d6be89a42d31fe5c8a79 sim: Create new dbus method to clear the forbidden network operator list
         73b7b9dbe3a59c2940b0f0fd9a2746fe8931b223 doc: sim-api document ClearForbiddenNetworkOperators
         
