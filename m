From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peter.chen/usb
Date: Sat, 13 Mar 2021 13:58:31 -0000
Message-Id: <161564391137.23616.1953699615161555620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peter.chen/usb
user: peter.chen
changes:
  - ref: refs/heads/for-usb-next
    old: 67982dfa59debe6c5d7feb55ef2e8a94889565c2
    new: 9576fdc0ad3a337e19c80f439c937493d06b5392
    log: |
         3a0580284bc79f55b98e1c41185e0d4d6f7a16cb usb: cdns3: trace: delete the trace parameter for request->trb
         85d59f39e105b04e1cc02d2a71f66860a7f8b941 usb: cdns3: imx: mark cdns_imx_system_resume as __maybe_unused
         9576fdc0ad3a337e19c80f439c937493d06b5392 usb: cdns3: fix static checker warning.
         
