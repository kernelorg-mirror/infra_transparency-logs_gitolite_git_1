From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Thu, 12 Nov 2020 04:38:57 -0000
Message-Id: <160515593714.28524.1731196684292544725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 9b1c003748d4df78416d50fce139f0875224440b
    new: 7cfe15ee579ea83a7780c6190576fdcab3e2faac
    log: |
         7cfe15ee579ea83a7780c6190576fdcab3e2faac Allow a dying thread to participate in the psx mechanism.
         
