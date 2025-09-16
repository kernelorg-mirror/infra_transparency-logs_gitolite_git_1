From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Tue, 16 Sep 2025 14:51:30 -0000
Message-Id: <175803429087.939503.9091046342426010317@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 96e048fa11d6aedf4add4c2f93a8d06445948056
    new: 7010cc08a6fd4ae4e68b05ec4f52c36cc0122f4c
    log: |
         3f5df63955756fbe253a2a26043accf7318fa53a dt-bindings: leds: Add generic LED consumer documentation
         22420da3662a69d8894ee624494213a5888a1e87 dt-bindings: leds: Unify 'leds' property
         7010cc08a6fd4ae4e68b05ec4f52c36cc0122f4c leds: led-class: Add Device Tree support to led_get()
         
