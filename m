From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Wed, 05 Mar 2025 18:38:24 -0000
Message-Id: <174119990452.123267.3901521730235474976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: denkenz
changes:
  - ref: refs/heads/master
    old: 81d651b269f984cbbcf489a84770dbdded1d6a9d
    new: 288b28bd2c571d7c236eab308691223c234ad2d6
    log: |
         eb65e1e3fb886e7ce530adb4414208adc721faa4 service: Leverage 'service_set_pac' function.
         d8fcf6cc0c54418e86750d05244a44deb126bddf service: Add 'service_set_proxy_method' function.
         bf532b3cceb923bb861b42334520f19a7339ac3c service: Refactor 'connman_service_set_proxy_method'.
         5488cd6dcaa8d99739f1812f207a2f50943c3760 service: Refactor '__connman_service_set_proxy_autoconfig'.
         25e6914c6e46ac8af0c70bb2332596138a4f025d service: Document 'service_set_proxy_method'.
         1123f398de9fea37970be4a92e6d950bf7691507 service: Document 'service_set_proxy_method_auto_handler'.
         288b28bd2c571d7c236eab308691223c234ad2d6 service: Document '__connman_service_set_proxy_autoconfig'.
         
