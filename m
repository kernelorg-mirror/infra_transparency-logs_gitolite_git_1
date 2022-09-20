From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 20 Sep 2022 14:48:17 -0000
Message-Id: <166368529772.29270.10776799727489819982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 01544a272bbd1fbf1d2510e575fc494a80994948
    new: 7f32974bdc9d2adcc54cc20fe227f0a000972dc6
    log: |
         5ea4285829de7aa823d60d7338668fb821bb1753 net: ipa: don't define unneeded GSI register offsets
         bb788de30a74facb920448bb129d345eb0294b13 net: ipa: move the definition of gsi_ee_id
         8b3cb084b23e0a8ab7ce748c7f27ba828b74cde9 net: ipa: move and redefine ipa_version_valid()
         9eefd2fb966da7034528ce9bfc8a7fc03869f589 net: ipa: don't reuse variable names
         a14d593724c44098caf7fa5298ce4850af6ab9e0 net: ipa: update sequencer definition constraints
         dae4af6bf23259ed8d815249bdfdf35d90c19e6f net: ipa: fix two symbol names
         93ece9a6de84d5409c7c8a75057091be7ea84b25 Merge branch 'net-ipa-a-mix-of-cleanups'
         7f32974bdc9d2adcc54cc20fe227f0a000972dc6 dt-bindings: net: dsa: convert ocelot.txt to dt-schema
         
