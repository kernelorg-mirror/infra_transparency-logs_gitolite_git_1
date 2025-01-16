From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 16 Jan 2025 17:21:23 -0000
Message-Id: <173704808318.2817800.17357424621067541060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: cefc479cbb50399dec0c8e996f3539c48a1ee9dd
    new: 6ad30f7890423341f4b79329af1f9b9bb3cdec03
    log: |
         ca89f73394daf92779ddaa37b42956f4953f3941 i2c: mux: demux-pinctrl: check initial mux selection, too
         385f2dbbc957eb2e21df749104cefd6d26d4115a i2c: mux: demux-pinctrl: correct comment
         093f70c134f70e4632b295240f07d2b50b74e247 i2c: rcar: fix NACK handling when being a target
         6ad30f7890423341f4b79329af1f9b9bb3cdec03 i2c: testunit: on errors, repeat NACK until STOP
         
  - ref: refs/heads/i2c/for-next
    old: 88c5a782e8b5c2e7eb6a5d3d7089f09bab1f2577
    new: b06791c9472a802603a3263669959fcf3cde4627
    log: |
         ca89f73394daf92779ddaa37b42956f4953f3941 i2c: mux: demux-pinctrl: check initial mux selection, too
         385f2dbbc957eb2e21df749104cefd6d26d4115a i2c: mux: demux-pinctrl: correct comment
         093f70c134f70e4632b295240f07d2b50b74e247 i2c: rcar: fix NACK handling when being a target
         6ad30f7890423341f4b79329af1f9b9bb3cdec03 i2c: testunit: on errors, repeat NACK until STOP
         b06791c9472a802603a3263669959fcf3cde4627 Merge branch 'i2c/for-current' into i2c/for-next
         
