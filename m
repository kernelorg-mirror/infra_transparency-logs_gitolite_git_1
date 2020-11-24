From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 24 Nov 2020 10:30:20 -0000
Message-Id: <160621382076.3484.885470526978736288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/sgx
    old: 14132a5b807bb5caf778fe7ae1597e630971e949
    new: afe76eca862ccde2a0c30105fc97a46a0b59339b
    log: |
         afe76eca862ccde2a0c30105fc97a46a0b59339b x86/sgx: Fix sgx_ioc_enclave_provision() kernel-doc comment
         
