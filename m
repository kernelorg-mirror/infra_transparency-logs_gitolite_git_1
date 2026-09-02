From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 02 Sep 2026 17:03:26 -0000
Message-Id: <178836860610.120108.4386759422595513617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: a03665b6dd20e3b62501867c0dcc7ca6f74d7ae9
    new: ed3d4c3f91b2a1a73ff8b8ffc6a1e83d34488dfd
    log: |
         a8d453d26ea4d513d5edf68d30287bcbfc411a60 build: Add org.bluez.ChannelSounding1.rst to EXTRA_DIST
         cd3afe6bdf355f36b5ce00db14f832bd0880c09c doc: Add org.bluez.Ranging1 documentation
         0654aa95ce0849edaf41cffedd6ca309df1ff951 doc: Add org.bluez.RangingProvider1 documentation
         da77259717e4f5f2ce0bf3b5693871130c313015 doc: Add org.bluez.RangingProviderManager1 documentation
         8b294de8067370055ca4fabedb49b8cdcd926da0 doc: Modify bluetoothctl-cs documentation
         03d93165d9e180e7bf7e87892b04c7e7d16f8d94 src: Add Ranging provider D-Bus API
         71cd7d370f7cd61d9f6ddfc048e8da495ec881ab client: Add ranging distance display support to bluetoothctl
         ed3d4c3f91b2a1a73ff8b8ffc6a1e83d34488dfd test: Add Python Ranging Provider example
         
