From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 30 Sep 2025 16:47:21 -0000
Message-Id: <175925084147.2475088.11169901143795617024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: e7c77f80787def10ccaff73ea6d19ef36faba18c
    new: 73dd85a18b13d3e9cdef86079d759418037ff070
    log: |
         df19a94770ed0a9709b1ed8db5706cd61bdb321d shared/hfp: Add Call answer support
         aaabb8d758704d823d0cbe3fc7a9d93d63c031e0 unit/test-hfp: Add Answer Incoming Call tests for HF
         5453bb52682462393d1763246d3a70426f39ac20 shared/hfp: Add Call hangup support
         976d87ba8e0255af8e050aa076b411706dea0714 unit/test-hfp: Add Reject Incoming Call tests for HF
         c53a401998f77766001d4b7744722408f04d4150 unit/test-hfp: Add Terminate Call tests for HF
         73dd85a18b13d3e9cdef86079d759418037ff070 doc: Fix typo in PreferredBearer property
         
