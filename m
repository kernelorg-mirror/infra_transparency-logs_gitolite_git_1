From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 15 Sep 2024 17:26:21 -0000
Message-Id: <172642118159.561728.9622291838654073383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/hmac-v1
    old: ee3d7f95f78bb2fa0c2776d63c50dabefc0cd94b
    new: c8855d34005422b98ab641d103a9773940eca52c
    log: |
         c8855d34005422b98ab641d103a9773940eca52c tpm: flush the session null key only when required
         
