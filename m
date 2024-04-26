From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Fri, 26 Apr 2024 14:27:25 -0000
Message-Id: <171414164555.22740.206553039908005330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: 13a54535105747f683a5b2da0649bd4dad31c8b1
    new: d708ed16ba89b3c2f8ee18165aff7f736d0791a5
    log: |
         5275f243dbae194029c654092f1d7495c51c5a11 qmi: gprs-context: Actually send param to qmi_service_send
         d708ed16ba89b3c2f8ee18165aff7f736d0791a5 atmodem: fix detection of ATD*99 for non-muxed serial ports
         
