From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 07 May 2024 15:50:44 -0000
Message-Id: <171509704471.15182.1299886568932855033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 464624ca8e6acf0f1cd361a537639f5f56f181fe
    new: b9e4dfbd4078a6b2db9c10b7db0a5c339148f101
    log: |
         49cddea10b6c577827d54284f494d025894e1d81 unit: fix SAE unit tests
         2e80a0918479937305cc3228b7cf8f5fdf501c7a sae: refactor and add function sae_calculate_keys
         b9e4dfbd4078a6b2db9c10b7db0a5c339148f101 sae: support reception of Confirm frame by AP
         
