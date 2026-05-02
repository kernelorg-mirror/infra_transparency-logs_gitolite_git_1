From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Sat, 02 May 2026 15:52:54 -0000
Message-Id: <177773717408.1020801.16801106666431338821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-testing
    old: 13c7c1752b6c0a13851bf89bfba7035329e38d6e
    new: 36f35b8df6972167102a1c3d4361e0afb6a84534
    log: |
         580a795105dae2ef1622df72a27a8fb0605e2f6b driver core: faux: fix root device registration
         1a262c768f5b5a1ebbdec8cfa588f75d3a825a8d driver core: faux: clean up init error handling
         36f35b8df6972167102a1c3d4361e0afb6a84534 driver core: reject devices with unregistered buses
         
