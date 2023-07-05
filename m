From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 05 Jul 2023 21:15:24 -0000
Message-Id: <168859172444.26895.5631118078716068209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 5e2956ee46244ffba1d345bae8115aa5dc199adc
    new: 01f23c5f1526f5b6ff744887aa511b9e69d4401b
    log: |
         01f23c5f1526f5b6ff744887aa511b9e69d4401b usb: ch9: Replace bmSublinkSpeedAttr 1-element array with flexible array
         
