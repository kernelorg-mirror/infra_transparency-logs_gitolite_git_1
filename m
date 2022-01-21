From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 21 Jan 2022 19:46:31 -0000
Message-Id: <164279439161.9645.15055017189095401805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: dfaf6e045f49decefad8ad1d5ce16da01a8b4760
    new: 26b74461781e761f34d6154049b364801f800aa7
    log: |
         d8116e8828b405c24f4dc1d28a87c77bfe2a1d9c dpp-util: add dpp_point_from_asn1()
         26b74461781e761f34d6154049b364801f800aa7 sae: pass exact length to l_ecc_point_from_data
         
