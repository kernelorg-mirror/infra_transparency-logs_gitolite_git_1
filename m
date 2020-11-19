From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 19 Nov 2020 20:33:49 -0000
Message-Id: <160581802917.16500.14348071416455280602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 3890431090a4b7bfa0b61b36f50b6249ed699779
    new: 69e86f4d21fc75cc56be5659f133183bf51a69dc
    log: |
         b6cf9ef8662e4dc9f3b0bc60d1322b7486d19e81 netconfig: Rework static IPv6 route handling
         eb151efc817af337f79817af29129b2ea86e6e6c netconfig: Rework static IPv6 address handling
         6f5ec005e9b440cd4d1c8f0346d368e6a23147c4 netconfig: Rework IPv4 address handling
         69e86f4d21fc75cc56be5659f133183bf51a69dc netconfig: Remove tracking of addresses
         
