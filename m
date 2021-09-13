From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Mon, 13 Sep 2021 19:31:07 -0000
Message-Id: <163156146755.27789.10111465492735739578@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 14d9b0105f86fd4f25a1e160dcc28088dce46ce6
    new: d5e76a8671c467851bcb3d11832c6262b26518d1
    log: |
         03cdb120472432a561ea008800a627a1a17c37c2 x86/sgx: Rename fallback labels in sgx_init()
         d5e76a8671c467851bcb3d11832c6262b26518d1 x86/sgx: Report SGX memory in /sys/devices/system/node/node*/meminfo
         
