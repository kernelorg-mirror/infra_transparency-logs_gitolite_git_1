From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 03 Feb 2021 20:20:04 -0000
Message-Id: <161238360427.1206.9790311596296045807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: f47f6b7fb4dc7e5f941b2396d38d778286065846
    new: d1ffca31897d2dcb65e4946e084e7c1ba82f1bd9
    log: |
         e21e3b298ae3057b3f11c3731862a1b5c62982a3 Remove WARNING from the debug message.
         d1ffca31897d2dcb65e4946e084e7c1ba82f1bd9 Avoid "output may be truncated" gcc warnings.
         
