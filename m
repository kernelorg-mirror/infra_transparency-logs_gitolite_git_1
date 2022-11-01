From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 01 Nov 2022 20:56:35 -0000
Message-Id: <166733619575.25287.11781968010750754042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 53469c5c0da6b3f644b014c81d22f08bca7d938e
    new: d4da6b5bec3ceead4b70549fc9a6589d31bdba60
    log: |
         9f1fa53aae4192e75def32e03fc3c79dbf8bbfca nl80211util: add key type/idx to nl80211_parse_attrs
         d4da6b5bec3ceead4b70549fc9a6589d31bdba60 netdev: parse michael MIC failure message
         
