From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 07 Oct 2024 18:26:17 -0000
Message-Id: <172832557798.1539645.17918727567005477602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: b0a011d8f4aff5c24736eb1213e667aaad113c6a
    new: 1a554a300d73489213c137776c1da69b074303f1
    log: |
         6cc6a8a2cbba69acddcf7eda73e9ea3d052f87ac unit: add a test for harmless IE clones
         1a554a300d73489213c137776c1da69b074303f1 mpdu: tolerate technically illegal but harmless cloned IEs
         
