From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 02 Sep 2026 20:53:18 -0000
Message-Id: <178838239865.284088.6385842202287567694@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/sgx
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 993b65a2fc6f3b2d61428ed2f2d10f94e94e6f3c
    log: |
         993b65a2fc6f3b2d61428ed2f2d10f94e94e6f3c x86/sgx: Report RCU-Tasks quiescent state in EPC sanitization loop
         
