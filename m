From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 29 Jun 2022 13:07:03 -0000
Message-Id: <165650802304.29876.12827955006146608378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 00aff3590fc0a73bddd3b743863c14e76fd35c0c
    new: 9577fc5fdc8b07b891709af6453545db405e24ad
    log: |
         eddd95b9423946aaacb55cac6a9b2cea8ab944fc NFC: nxp-nci: Don't issue a zero length i2c_master_read()
         9577fc5fdc8b07b891709af6453545db405e24ad NFC: nxp-nci: don't print header length mismatch on i2c error
         
