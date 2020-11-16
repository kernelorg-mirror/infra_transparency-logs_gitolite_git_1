From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinctrl/intel
Date: Mon, 16 Nov 2020 10:08:29 -0000
Message-Id: <160552130952.20547.17934881917329425402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinctrl/intel
user: andy
changes:
  - ref: refs/heads/fixes
    old: f3c75e7a9349d1d33eb53ddc1b31640994969f73
    new: 5f714771d01e0e0d410f06d4d192fb27b1ca0edd
    log: |
         59024c936561090d766370e839a880dd42232c33 pinctrl: jasperlake: Unhide SPI group of pins
         cdd8fc2dd64e3f1b22a6636e242d0eff49c4ba22 pinctrl: jasperlake: Fix HOSTSW_OWN offset
         03a61f11c00213394e3c7ac62ae416d034dc728f pinctrl: merrifield: Set default bias in case no particular value given
         5f714771d01e0e0d410f06d4d192fb27b1ca0edd pinctrl: baytrail: Avoid clearing debounce value when turning it off
         
