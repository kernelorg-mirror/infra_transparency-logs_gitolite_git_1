From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 30 Jan 2024 20:00:36 -0000
Message-Id: <170664483605.28137.300728251201992698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 1fe68aef0b124bc7e1d3de83753353bb406a55d6
    new: 593c9dee6c8cb811c7b2c39c7dfb62c37a7d72da
    log: |
         aa0a4398567751b34f1918ccb838e1be9eb85bc7 netconfig: limit DHCPv4 attempts to avoid extended netconfig times
         593c9dee6c8cb811c7b2c39c7dfb62c37a7d72da auto-t: add netconfig timeout test
         
