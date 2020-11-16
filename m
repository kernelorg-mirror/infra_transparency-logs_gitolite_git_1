From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Mon, 16 Nov 2020 17:08:34 -0000
Message-Id: <160554651490.25009.11835460619471779754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/tags/hyperv-fixes-signed
    old: b9eff128a2b0c481359d17af1e1b72f2be18afca
    new: d5d664ec67a717453ffaef98988e75a838ceac40
    log: |
         92e4dc8b05663d6539b1b8375f3b1cf7b204cfe9 Drivers: hv: vmbus: Allow cleanup of VMBUS_CONNECT_CPU if disconnected
         
