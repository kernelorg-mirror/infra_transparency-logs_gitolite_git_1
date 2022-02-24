From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 24 Feb 2022 18:25:40 -0000
Message-Id: <164572714026.12790.4547844076543924540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: d3f7458e26ae29f8f222d0a8ddf88ac6d71888f2
    new: 6fce08c30115e108a51174f7702addacab145e3a
    log: |
         1de7ef0afdb9ead66dbf86521a97be62c261afad tools: change print to %zd for ssize_t
         6fce08c30115e108a51174f7702addacab145e3a sae: define _GNU_SOURCE for reallocarray definition
         
