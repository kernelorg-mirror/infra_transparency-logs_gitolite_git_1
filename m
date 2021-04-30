From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 30 Apr 2021 15:08:44 -0000
Message-Id: <161979532484.28624.6217674481695578819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 2697af428e4b8f0b0f16ead8ff90094af17ce9f9
    new: 6c5fe246a745c77c504dfe122c5acc8038b64702
    log: |
         2c0234e161eaa43a60bf9cca2a4fa5f1ab5eb5b1 ft: rework ft_parse_ies
         37811a092c13c46207ae8e5dd17ddb6b52c6b424 ft: create class for FT-over-DS targets
         0d45316891e8e8d69e2c5bc3e17e685f61e4605e ft: separate over-air from over-ds initializers
         6c5fe246a745c77c504dfe122c5acc8038b64702 netdev: separate over-air and over-ds netdev APIs
         
