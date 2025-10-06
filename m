From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/crypto-2.6
Date: Mon, 06 Oct 2025 02:19:38 -0000
Message-Id: <175971717848.954855.76605633719726473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/crypto-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: ef2b6e0317d82731b4d083e53839d966059c5ddd
    new: c0d36727bf39bb16ef0a67ed608e279535ebf0da
    log: |
         ca1354f7999d30cf565e810b56cba688927107c6 Revert "crypto: testmgr - desupport SHA-1 for FIPS 140"
         c0d36727bf39bb16ef0a67ed608e279535ebf0da crypto: rng - Ensure set_ent is always present
         
  - ref: refs/tags/v6.18-p2
    old: 0000000000000000000000000000000000000000
    new: 1fa16d9ad4f73658179b7914a20bc0586ee91e3e
