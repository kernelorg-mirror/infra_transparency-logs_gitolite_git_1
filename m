From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 08 Apr 2026 09:00:44 -0000
Message-Id: <177563884421.66299.18350391706741564884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 0fff195d3a8ef0822de3b27ca149085a0d7525f4
    new: 03e5553f5fb99cb47c315e167a604a9c69e6f724
    log: |
         03e5553f5fb99cb47c315e167a604a9c69e6f724 tpm: Fix auth session leak in tpm2_get_random() error path
         
