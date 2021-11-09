From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 09 Nov 2021 20:43:05 -0000
Message-Id: <163649058599.20606.8185112647041132324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: d9cd657135fd13a97ea95ae488f21b5feafc34d3
    new: c473290b47b09370843b088be266caf18545f017
    log: |
         c473290b47b09370843b088be266caf18545f017 ap: Delay ap_free if called inside event handler
         
