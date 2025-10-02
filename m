From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 02 Oct 2025 16:28:07 -0000
Message-Id: <175942248708.948481.3382587955547059055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 73dd85a18b13d3e9cdef86079d759418037ff070
    new: 3e55476bf6c8ed4180d6cc70ff7cde524e6f1bfa
    log: |
         faca31657e1b0cec0e03bbb7bf0e2d81222079d4 shared/bass: Fix permissions not requiring encryption
         3e55476bf6c8ed4180d6cc70ff7cde524e6f1bfa client/player: Set QoS.Encryption if QoS.BCode is set
         
