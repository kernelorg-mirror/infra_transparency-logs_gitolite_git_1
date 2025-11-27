From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2sh
Date: Thu, 27 Nov 2025 23:26:46 -0000
Message-Id: <176428600659.390165.16816405115880923028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2sh
user: jarkko
changes:
  - ref: refs/heads/main
    old: e3a74cdff03d2c0e9ed8586aee624068c86ad346
    new: ecc98b13f0119e8b52d6ee4da13eefac692ca15d
    log: |
         ecc98b13f0119e8b52d6ee4da13eefac692ca15d refactor(command): split CreationArgs::parse to CreationArgs::parse_{password,attributes}
         
