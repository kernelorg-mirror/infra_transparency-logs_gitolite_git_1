From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 09 Apr 2021 16:46:27 -0000
Message-Id: <161798678759.16286.13022578358634183237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 3284ed4e8ee29d66ba4f90cba5d3508f1ca244f9
    new: 379ec4b95209ccaa930db9265878d7ebdc26e7b5
    log: |
         93b49a72ac0673d4cecfc6cc2bcb7392b1b17b48 eapol: add PMK installer support
         026ec40e1c3c81704bdacbca0137c922854709c2 netdev: add CONNECTION_TYPE_8021X_OFFLOAD
         379ec4b95209ccaa930db9265878d7ebdc26e7b5 netdev: implement netdev_set_pmk
         
