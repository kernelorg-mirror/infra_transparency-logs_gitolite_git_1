From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 22 Jan 2025 20:17:29 -0000
Message-Id: <173757704955.2140063.17504699546176195897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 1479c86ec116b04bdf15b21381b32e621e034acc
    new: 73b251b8e8f0de46ce2fc8d1834dff529820d458
    log: |
         2767b96ff4341d17791b4a900ee6191572bd1594 shared/vcp: add API to control volume on VCP client
         af8266af13c89c80c10eb307c3ad13fef2bb415c audio: connect VCP profile client to MediaTransport
         53d3e2c5d0b940eb5cb37f04ee3391dba7141c7b shared/vcp: fix memory & connection management
         49c53595e50c11997ee864cc586e7c91c16c726a audio: fix VCP connection management
         73b251b8e8f0de46ce2fc8d1834dff529820d458 shared/vcp: control volume when acting as a server
         
