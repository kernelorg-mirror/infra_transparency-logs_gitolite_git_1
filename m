From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Thu, 25 Apr 2024 20:16:36 -0000
Message-Id: <171407619618.16735.6630472449535266137@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: a2ca0a16788a6660575957c8f2923c4cda776886
    new: d42aad3e9553cc11377b9b7cf8ac505382fd2204
    log: |
         e3b5ea3ba9e7f06f9ed366a0303c34ee143b6e13 wwmantrace: Add initial eBPF based tracer
         06978a863b4d7fd185339c89042c7e4374cf0b43 qmi: gprs-context: Actually send param to qmi_service_send
         d42aad3e9553cc11377b9b7cf8ac505382fd2204 atmodem: fix detection of ATD*99 for non-muxed serial ports
         
