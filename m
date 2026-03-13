From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Fri, 13 Mar 2026 17:20:53 -0000
Message-Id: <177342245336.1948359.4931673095734703090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/n1d/enablement
    old: 0ddd88d8f5991d629a2e925dbd7414b497346447
    new: 986b42d2dea965257fc9bd827497eb1d30475551
    log: |
         3682e8694a82eebf1b951f2d6657c77989c79d6b watchdog: rzn1: Fix reverse xmas tree declaration
         7cda029440e3cebf92a2a9f0f8a41e9e5ca14dcf watchdog: rzn1: Use dev_err_probe()
         f445477d2fb39fadce2b459d7973f29f3d0abc4a clk: renesas: r9a06g032: Enable watchdog reset sources
         986b42d2dea965257fc9bd827497eb1d30475551 watchdog: rzn1: remove now obsolete interrupt support
         
