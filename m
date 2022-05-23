From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 23 May 2022 18:15:42 -0000
Message-Id: <165332974279.25991.10133545261975319116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 6cea51b79f61de09c836bfadf350e44ce1830642
    new: ce227e7b94ece84126ecb3e8f19dc6f0c2590591
    log: |
         38e2d4383a10d8ceaa4ed30ae2c226c7710d34e3 station: Simplify usage of station_signal_agent_notify()
         ce227e7b94ece84126ecb3e8f19dc6f0c2590591 station: Provide SignalLevelAgent update while connecting
         
