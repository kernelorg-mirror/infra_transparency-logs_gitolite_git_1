From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 04 Jan 2022 17:56:24 -0000
Message-Id: <164131898440.27844.9979408275175432256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 04fccea63bd42b0b72587df9edee72d677b6ca7d
    new: eb84b2a6e855c6b6c032ec33a5d157acfb4a2c5f
    log: |
         4ee44ee0eaab28666260ab4589d1d1bd34de2fef auto-t: iwd.py: remove StationDebug out of Device init
         d6d481210e331df727f4c17ae4b291fb96a40e3a test-runner: only include comitted tests for full test runs
         eb84b2a6e855c6b6c032ec33a5d157acfb4a2c5f test-runner: don't copy __pycache__ in tests
         
