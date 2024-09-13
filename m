From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Fri, 13 Sep 2024 10:00:17 -0000
Message-Id: <172622161783.2073920.7647367328187697519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/i2c-repeated-send-debug
    old: 39dbd883618e7102143007c1b2f82ba1cb5edf39
    new: 273013eb515e55ed6b32819a4409adf62bffd0d9
    log: |
         04fde351ed2c0cd0b1bd4a91d9fd3f7c9ee9c82b i2c: microchip-core: actually use repeated sends
         85f4e37e5e72007ab0cefed334ecd331f9042bcc early-return-ify a function
         3154fba464baa02df107cbb1cdaadf2f4a2f6eea fix error handling
         273013eb515e55ed6b32819a4409adf62bffd0d9 hack in the max9867
         
