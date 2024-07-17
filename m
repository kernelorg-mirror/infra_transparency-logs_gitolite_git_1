From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 17 Jul 2024 12:11:56 -0000
Message-Id: <172121831627.29657.1796076273925233599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 7dc357d343f134bf59815ff6098b93503ec8a23b
    new: 858faa0a9ae9b04c7804726741760fc565241f29
    log: |
         faa5a19593bf21941bbe91422eec6b0ead7961a6 tpm: atmel: Drop PPC64 specific MMIO setup
         61c2d6ead90c5cbef196b65de1a99b8aba9b530a KEYS: trusted: fix DCP blob payload length assignment
         858faa0a9ae9b04c7804726741760fc565241f29 KEYS: trusted: dcp: fix leak of blob encryption key
         
