From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 13 Jun 2024 17:33:48 -0000
Message-Id: <171830002811.20371.13486156904996512358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 891552999317014a7053c83b81355d35654ba839
    new: 792cffb4992dee18ec4a8f3423c9a3c681c828dd
    log: |
         7861c511ca7ecbbf8223aee22a3085d6152799cf client/player: Fix transport.send
         8e4bece63ce91f2debc9468a793f2c65e41c5bb2 src/shared: Add initial implementation for an ASHA profile
         c26389c466a0e7010acd245adc7a68b5178ca1d8 profiles/audio: Add an ASHA plugin
         792cffb4992dee18ec4a8f3423c9a3c681c828dd test: Add a script to test ASHA
         
