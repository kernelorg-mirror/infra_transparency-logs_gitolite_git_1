From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Tue, 25 Mar 2025 17:47:46 -0000
Message-Id: <174292486601.917619.14592282772122215888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: denkenz
changes:
  - ref: refs/heads/master
    old: 4c8e985e296bceec5952673e3085827a0e12fd8f
    new: 300daeb9829f89da027c3c3f18fc08f6c1581bcd
    log: |
         52546061c59055bec43b437d085be956db1d6782 wispr: Refactor 'wispr_portal_web_result' to leverage 'GError'.
         cfbddc9490f61000bdccda03524cc6b3078fd20d wispr: Document 'wispr_portal_web_result_failure'.
         7e97e93f57b9782b67b6f328e38cfbe808cb5f89 wispr: Document 'wispr_portal_web_result_success'.
         e09d3137ce8fa0e9998268842135e2c7134a43f7 wispr: Document 'wispr_portal_web_result'.
         300daeb9829f89da027c3c3f18fc08f6c1581bcd wispr: Add an optional 'message' parameter to '__connman_wispr_cb_t'.
         
