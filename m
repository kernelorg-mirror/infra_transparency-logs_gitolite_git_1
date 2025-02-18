From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 18 Feb 2025 17:01:59 -0000
Message-Id: <173989811902.1743940.12133863989230221917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 264bf951f2d687f520898fa3e182291f1261e3a7
    new: 3c62df13abbce6551166a25c481a1cd4d2d32ce7
    log: |
         fdbfe0018f6f216ff089c0e1db848ec8ae16585e monitor: Fix crash due to negative max_len
         3c62df13abbce6551166a25c481a1cd4d2d32ce7 bthost: Set advertising intervals to valid value
         
