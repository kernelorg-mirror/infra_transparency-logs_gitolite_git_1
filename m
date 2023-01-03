From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sschmidt/wpan-next
Date: Tue, 03 Jan 2023 19:17:58 -0000
Message-Id: <167277347826.2182.2767438900245491036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sschmidt/wpan-next
user: sschmidt
changes:
  - ref: refs/heads/master
    old: d8b879c00f69a22738f6bb7198e763cfcc6b68f8
    new: 57588c71177f0bfc08509c2c3a9bfe32850c0786
    log: |
         ed3557c947e1d4164d370cc2d69dd7eb92706f0a ieee802154: Add support for user scanning requests
         44def58f5835bbfaf81902c88460fd86a551f4b7 ieee802154: Define a beacon frame header
         d2aaf2a01792ccf214f933d0b1ca2d41788c7b16 ieee802154: Introduce a helper to validate a channel
         5755cd4d9432779027771e43e51d81a2994ed795 mac802154: Prepare forcing specific symbol duration
         dd18096256c89612e3eb858de748c29d10e8f3e7 mac802154: Add MLME Tx locked helpers
         57588c71177f0bfc08509c2c3a9bfe32850c0786 mac802154: Handle passive scanning
         
