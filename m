From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 16 Nov 2022 00:39:28 -0000
Message-Id: <166855916879.25698.7695219206370750235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 59d0d52c30d4991ac4b329f049cc37118e00f5b0
    new: fd6628650d1afad862617acf2dcf8921a7ce9322
    log: |
         b02de6e4fc20a12dde818e5bb704c7b6e8fa5865 tpm: st33zp24: drop support for platform data
         2332bbff15d88f5b92c7d8f52127004bf97f1617 tpm: st33zp24: switch to using gpiod API
         5e71d4cd03d988f36ebf328ce308a5285aa44cf0 tpm: Avoid function type cast of put_device()
         fd6628650d1afad862617acf2dcf8921a7ce9322 KEYS: trusted: tee: Make registered shm dependency explicit
         
