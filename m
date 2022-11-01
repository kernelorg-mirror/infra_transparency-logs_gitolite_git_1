From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 01 Nov 2022 21:02:53 -0000
Message-Id: <166733657305.29222.8901530023769164190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: b3f76b30ec9d0e06d44a9240698698926df9e333
    new: f9657b86ddd3008768b3f6fef2c94eec46d976b5
    log: |
         d9253248363b995e44c1f5e393ed1c7aa4ec81ce tools: Make hciattach_* firmware path build-time configurable
         f9657b86ddd3008768b3f6fef2c94eec46d976b5 tools: Switch hciattach_qualcomm to FAILIF macro completely
         
