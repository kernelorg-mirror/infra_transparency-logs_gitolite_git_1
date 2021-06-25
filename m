From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-tools
Date: Fri, 25 Jun 2021 20:54:49 -0000
Message-Id: <162465448953.17077.11728370089715835906@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-tools
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 542b7c0f2474fca14e18c23148790f76728dd46a
    new: 4ad6d0d22f9915306af1bc9ff52c42a5e3ddaaf7
    log: |
         b892c6f9db6190c3c715657c788a30b6d1fd7703 ipc: cache windows lookups to avoid O(n^2) with nested lookups
         4ad6d0d22f9915306af1bc9ff52c42a5e3ddaaf7 ipc: remove windows elevation
         
