From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pavel/linux-leds
Date: Sun, 17 Jul 2022 19:19:28 -0000
Message-Id: <165808556887.5169.9825005712224282865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pavel/linux-leds
user: pavel
changes:
  - ref: refs/heads/for-next
    old: 38a3b05ac078c918827bc838b0be186b68795344
    new: 92cfc71ee2ddfb499ed53e21b28bdf8739bc70bc
    log: |
         13b64a0c19059b38150c79d65d350ae44034c5df dt-bindings: leds: leds-bcm63138: unify full stops in descriptions
         bcc607cdbb1f931111196699426f0cb83bfb296a leds: add help info about BCM63138 module name
         92cfc71ee2ddfb499ed53e21b28bdf8739bc70bc leds: leds-bcm63138: get rid of LED_OFF
         
