From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 01 Jun 2021 17:53:12 -0000
Message-Id: <162256999212.27261.5740210542684592761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 255d8853d8fded9e3fc0a83360d2dea19f857ec9
    new: 8c439e8ec7741a5ccea6ff594feb7045213d7ea0
    log: |
         ec739868f34062e2180260890f44e5ab2ce52443 certs: Trigger creation of RSA module signing key if it's not an RSA key
         8c439e8ec7741a5ccea6ff594feb7045213d7ea0 certs: Add support for using elliptic curve keys for signing modules
         
