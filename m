From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 23 Mar 2023 15:53:02 -0000
Message-Id: <167958678204.28764.5773426200605128583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: e38c5e80c3d293a883c6f1d553f2146ec0bda35e
    new: a4a3203426f4b67535d6442ddc5dca8878a0678f
    log: |
         a4a3203426f4b67535d6442ddc5dca8878a0678f ASoC: codecs: lpass: fix the order or clks turn off during suspend
         
  - ref: refs/heads/for-next
    old: e2cf57051839af971cf1d8047505578d68d193b2
    new: 02c1d648c990a7d1e093da69fa7ab2a8922ef87a
    log: |
         a4a3203426f4b67535d6442ddc5dca8878a0678f ASoC: codecs: lpass: fix the order or clks turn off during suspend
         829d78e3ea321eb4f4e93bc7b162b8cc6ed91ec7 ASoC: dt-bindings: ak5558: Convert to dtschema
         02c1d648c990a7d1e093da69fa7ab2a8922ef87a Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
         
