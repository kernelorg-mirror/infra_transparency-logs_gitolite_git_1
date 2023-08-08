From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 08 Aug 2023 13:40:03 -0000
Message-Id: <169150200307.4826.14358310626226146068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.6
    old: c82197491fe02f87ef810a69187596224c1784ba
    new: 200ee464f7a9a4e8d7a51a2083b28cf240e7cb91
    log: |
         200ee464f7a9a4e8d7a51a2083b28cf240e7cb91 regulator: rpi-panel-attiny-regulator: Remove redundant of_match_ptr()
         
