From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 03 Sep 2024 15:15:32 -0000
Message-Id: <172537653229.41757.10186884018607787201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 1ac3915641c9fc986cf71fc8de2740104da6a96a
    new: 574b0d80dcfcb3719ce503628748affa50f34889
    log: |
         0c228f446512767fb3d4cc5b8dc1e10f5c4b9e10 wiphy: add flag for supporting remain on channel
         574b0d80dcfcb3719ce503628748affa50f34889 station: don't allow FT-over-Air without offchannel support
         
