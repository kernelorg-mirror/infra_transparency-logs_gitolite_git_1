From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 24 Sep 2021 02:22:26 -0000
Message-Id: <163245014613.27140.6638964784269444379@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 775a7120a91d9ff6261bfe1f7cf4a98961c8a2da
    new: ab217a3e8b06847ef17b531a8b1ad35c59d7005a
    log: |
         83965a7a651aa742d39a251ba3641b2f8df498a0 dt-bindings: hwmon: lm75: remove gmt,g751 from trivial devices
         b6a2ca9bd886118555703baa62487f8e70d60b25 dt-bindings: hwmon: dps650ab: move to trivial devices
         13ef62eaade95d30f45d01da5d5882a79cf72a5b dt-bindings: hwmon: hih6130: move to trivial devices
         ab217a3e8b06847ef17b531a8b1ad35c59d7005a dt-bindings: hwmon: jedec,jc42: convert to dtschema
         
