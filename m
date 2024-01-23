From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 23 Jan 2024 18:03:28 -0000
Message-Id: <170603300891.10829.11974328201466982053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: a9d1f6f6a625607de6c3f5b7a40a3aac5f36c02b
    new: 15e7d5a4d24a22c9a3e3d317ee45c39f482991d3
    log: |
         eb057846cf0304c5faec30f510965f9071d45e57 isotest: Fix not handling 0 length packets
         e4a35bc1e2cdf5a57ab24c08d36412154603ff52 shared/bap: Code to generate bcast source BASE
         ba943aadd0e27db720a0e0848542b675c01de899 client/player: Remove hardcoded BASE from player
         15e7d5a4d24a22c9a3e3d317ee45c39f482991d3 bap: Use SetConfiguration info to generate BASE
         
