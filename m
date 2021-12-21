From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 21 Dec 2021 00:16:34 -0000
Message-Id: <164004579488.7868.16305442180980552613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 00fddaa8685a9296cc5d4bdcad06392d827c9bec
    new: ba040219cec5af4a79f5a4baa23bc1c8aad74e64
    log: |
         8f711078b8ce5807228e28a454fb44e087781640 dpp: add timeout for auth/config protocols
         ec0f4e882632e40f7025ed9ec07af82b34074576 dpp: add role definitions
         1a9734d7042fa961eb6c1808d7dd464d81f0a220 dpp: implement configurator role
         7691e859d1a0c01a2664f2667b07e229eeede8bd doc: document StartConfigurator
         c631dc88a0f01a1af287ba46450aaa6f276b52d4 client: add DPP interface
         ba040219cec5af4a79f5a4baa23bc1c8aad74e64 client: add DPP client commands
         
