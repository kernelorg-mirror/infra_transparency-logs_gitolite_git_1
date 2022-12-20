From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 20 Dec 2022 23:37:38 -0000
Message-Id: <167157945850.8865.13224719790212852578@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: da203f5dbc7edaa15b55d1efcea3fda5e43cfc2e
    new: 90a662392c6e9dfc25308b883d47ff1e8578646b
    log: |
         9a6b0e39a30f06f121f28f3e9e754d61f22ccdca shared/util: Update UUID database for Csip services
         b709058c60081de91927b04c6603f223a4119265 lib/uuid: Add CSIS UUIDs
         90a662392c6e9dfc25308b883d47ff1e8578646b monitor/att: Add decoding support for CSIP
         
