From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 07 Nov 2024 09:49:43 -0000
Message-Id: <173097298380.429563.10151910531682153878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/disable-encrypt-pcrs-v2
    old: f83a3e403ebd7ca617f563271fabff5fcfdaecb8
    new: 0dc4f30edcb13d31c323108922eaee47996bff1a
    log: |
         0dc4f30edcb13d31c323108922eaee47996bff1a tpm: Opt-in in disable PCR integrity protection
         
