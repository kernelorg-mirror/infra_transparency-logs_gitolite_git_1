From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 05 Oct 2022 09:31:22 -0000
Message-Id: <166496228232.32565.17092068532371757095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/boardfile-remove
    old: 61f1c8e7a22d5336880e7fa96c75abb9330a572c
    new: 346029d3aef8b7e0cc6a8e08e96847c2f9d18dd3
    log: |
         27838c396d50758c0f27cef869c363039c44d1dd ASoC: pxa: remove unused board support
         b8b13409e0327d66cece7703087bc1d05b11b046 ALSA: remove ac97 bus support
         9fe9dfd6422d7da4f67ae573e9b15bb81e592764 experimental: make armv6 build together with armv5
         b53eb00aaf1a4b8ba938887a61ba2c6e416364c3 net: remove smc911x driver
         346029d3aef8b7e0cc6a8e08e96847c2f9d18dd3 platform_data rename
         
