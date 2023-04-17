From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 17 Apr 2023 19:03:37 -0000
Message-Id: <168175821753.2265.5185844100063037241@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-iss2-dabt-decode
    old: 2edc904a863a7045d9c713f8462c83b654252590
    new: 36e1d4e4c66a10a9307aeb9525a450a89a1019e4
    log: |
         36e1d4e4c66a10a9307aeb9525a450a89a1019e4 arm64/esr: Add decode of ISS2 to data abort reporting
         
