From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 25 Apr 2024 10:24:19 -0000
Message-Id: <171404065943.14464.1884907900350697756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 369dac68d22ef6052160b3cd383f2d04b1810f84
    new: e44894e2aa4eb311ceda134de8b6f51ff979211b
    log: |
         0fdd27b9d6d7c60bd319d3497ad797934bab13cb net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
         e44894e2aa4eb311ceda134de8b6f51ff979211b net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
         
