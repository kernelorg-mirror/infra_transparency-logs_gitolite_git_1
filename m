From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 05 Aug 2022 17:28:37 -0000
Message-Id: <165972051707.31280.18393503758524131608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 91df2ee3647750df28b7e96454f8fa39351f1feb
    new: 69339c7a97770ccfbd37806909fde0bab5a72318
    log: |
         69339c7a97770ccfbd37806909fde0bab5a72318 util: guard against NULL 'freqs' in scan_freq_set_free
         
