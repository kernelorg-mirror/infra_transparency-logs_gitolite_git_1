From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 27 Sep 2021 18:01:41 -0000
Message-Id: <163276570164.27105.8399718025857042379@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 1187fcbf42d61c59ab95c91cc38aa08376388ad4
    new: 61c804f5b2e590087aeb7172a2b1ef01d6cfc844
    log: |
         23fb4493df27196c2297d8f3d84c4ee77f50e369 ie: add OCI support in build_fast_bss_transition
         1e9c3b3d1e0520c4b1e0f0a2b3353bd8218e26ab eapol: send OCI in handshake 2/4
         61c804f5b2e590087aeb7172a2b1ef01d6cfc844 ft: sent OCI in Reassociate
         
