From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 18 Apr 2022 23:53:27 -0000
Message-Id: <165032600770.22206.3085552238958000823@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 03602479bd7bb3c32c718431b45441d03e6f9ce4
    new: fb4997fb09fa8fce83ba3b41c7aebec45e789b1f
    log: |
         46f171a86c17d7e36ac7f334fd94fe55793def4a client/player: Add endpoint menu
         777bc7c3f50c769ef1133e5bd598f300a060d3f5 client/player: Add transport menu
         180cf09933b2d8eb03972c8638063429fe5fece5 policy: Change AutoEnable default to true
         5fb27418e7decc30000f57f2f7911dd25c24cb59 storage: Add support for STATE_DIRECTORY environment variable
         385e8d649e062e3b265b0970fa5e15107084cd2e main: Add support for CONFIGURATION_DIRECTORY environment variable
         0905a06410d4a5189f0be81e25eb3c3e8a2199c5 build: Make use of StateDirectory and ConfigurationDirectory
         fb4997fb09fa8fce83ba3b41c7aebec45e789b1f test-runner: Add dedicated option to start D-Bus
         
