From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Wed, 13 Aug 2025 21:03:48 -0000
Message-Id: <175511902844.1633739.16246609716632787693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/wdt/no-register-err
    old: 3a429f65db56d051fc0c0a24bd0b607c6ef0189c
    new: 03bf74b43605477586a039cba981fc784942e150
    log: |
         d657adaf097cef05a88a6505898bd6c59c3d2679 platform/x86: portwell-ec: don't print superfluous errors
         4a7cd9a5d24f7866248deb856e6f855940793a88 watchdog: rzg2l_wdt: don't print superfluous errors
         b917158e165fe8911645d1f7cccf1ef825f73761 watchdog: rzv2h_wdt: don't print superfluous errors
         03bf74b43605477586a039cba981fc784942e150 watchdog: visconti: don't print superfluous errors
         
