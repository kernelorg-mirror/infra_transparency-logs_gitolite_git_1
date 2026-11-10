From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 10 Nov 2026 04:12:59 -0000
Message-Id: <179428397947.1174064.14754940393316410350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: dfb1239ecc00cc8856b7ac69922c2f24248fb1e6
    new: 25a2a769beec1afd765a1c93579d1db8bbed5286
    log: |
         94baa7374ec9e6aafb7dab1f1c43e847bb3add13 KEYS: Introduce keyring_is_empty()
         59093fbb6abb4ccbad2200467a5e7201e7fad53d KEYS: Replace assoc_array with rhashtable
         25a2a769beec1afd765a1c93579d1db8bbed5286 lib: Remove assoc_array
         
