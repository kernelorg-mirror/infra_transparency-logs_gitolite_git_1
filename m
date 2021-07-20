From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Tue, 20 Jul 2021 14:24:50 -0000
Message-Id: <162679109023.3523.13338918000328262756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/testing
    old: c18e9405d46aa08bb4b55a35ee9bcc66ef3e89e0
    new: 7d2200429ae552104c1bc185058b18f89f680de9
    log: |
         f8fdadef92b7a39e9a9a83bc2df68731ac6c298b ipsec: Remove unneeded extra variable in esp4 esp_ssg_unref()
         7d2200429ae552104c1bc185058b18f89f680de9 xfrm: Add possibility to set the default to block if we have no policy
         
