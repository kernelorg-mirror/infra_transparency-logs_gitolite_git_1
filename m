From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 07 Jan 2021 20:00:55 -0000
Message-Id: <161004965506.25448.13430498627298586485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: f2bcc880cc1fe5f7a0db96e3bf9c5d81d44ffa3d
    new: cd66a1589b7cef06ba5d272da342e11d60357d2d
    log: |
         cd66a1589b7cef06ba5d272da342e11d60357d2d Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
         
  - ref: refs/heads/for-next
    old: 05d2be63affc55401ec4ac1ae846fba27c204542
    new: d2725f3a363fb30244e081148f573d8e2a5fd2ec
    log: |
         3c42728c18d093e8951ad6caf7daa89fa2f54702 regulator: mcp16502: lpm pin can be optional on some platforms
         8aad7fabce6ad9491cc7d23f85d9798a4a0ce399 MAINTAINERS: add myself as maintainer for mcp16502
         eea0b4e213232b28a25de5b88af9e25667e8d2f2 regulator: mcp16502: document lpm as optional
         907dfdc945aa3d183cdc6a81b963ee3b42ece306 regulator: bd718x7: Stop using parent data
         90fd840e72770a37f677d4bc9c53f8bf018cd45d Merge series "regulator: mcp16502: make lpm pin optional" from Claudiu Beznea <claudiu.beznea@microchip.com>:
         cd66a1589b7cef06ba5d272da342e11d60357d2d Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
         d2725f3a363fb30244e081148f573d8e2a5fd2ec Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
         
