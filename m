From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 30 Jul 2026 14:59:56 -0000
Message-Id: <178542359638.2216851.10362982450648890843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: 1bce7042496c6b7037b6f5cd6dcf8df19d5f0cbe
    new: 54838ceee5cb369d499893abf747f75e2ea99019
    log: |
         2c016bfb91e5e49d838743bb5458b9d9ac3c002a review: silence progress narration during cron sweeps
         54838ceee5cb369d499893abf747f75e2ea99019 ci: keep a leftover build/ directory from breaking the type checkers
         
