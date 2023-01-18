From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 18 Jan 2023 21:58:47 -0000
Message-Id: <167407912718.23480.14611110362932579058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: d504b74c6182faff4328463476a6110886de4d40
    new: 0c223892b15ce2cc3d427a7a609a3ec86d50bdf2
    log: |
         995c34450e427fb557c9e010c296d69d1b5a8e74 eapol: implement rekey support for authenticator
         c5a281781d2d4504ed0789cdc725789da4b8b3bd ap: support PTK rekeys
         0c223892b15ce2cc3d427a7a609a3ec86d50bdf2 doc: Document RekeyTimeout for AP profiles
         
