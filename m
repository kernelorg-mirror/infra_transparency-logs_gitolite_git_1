From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 24 Nov 2025 22:14:53 -0000
Message-Id: <176402249304.2482164.18250940562534392810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: cc148d20bc7ab3ece4d7e89004a505f78318644f
    new: 39b23a5909fc0214ebdf613dcf22e20e171644ad
    log: |
         27586248b69cb995be804f4b8cbee857be597fc5 man/man2const/IPPROTO_IP.2const: Tweak after making sashimi of this page
         39b23a5909fc0214ebdf613dcf22e20e171644ad man/man2const/{IPPROTO_IP,IP_*,SO_*}.2const: Make sashimi of IPPROTO_IP(2const)
         
