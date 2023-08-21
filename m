From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 21 Aug 2023 03:12:56 -0000
Message-Id: <169258757672.9605.9731714977307933684@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_buf
    old: 06ea84f21934348114aed86c9be73a3b347d8e61
    new: 0cc7499219745d3654fee78abcfb1ccf0051738b
    log: |
         0cc7499219745d3654fee78abcfb1ccf0051738b KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers
         
