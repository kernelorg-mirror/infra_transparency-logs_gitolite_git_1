From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 16 Sep 2026 10:05:12 -0000
Message-Id: <178955311211.3279365.6822714252457185407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-next
    old: b30c32ad20f1dd7b1c85e1d8c21e163458f8e85d
    new: 925e938a29e8b76737cad87ae35a57efcabe94ca
    log: |
         bbafbb0bc5188cfa45d5dcadf4227653eab20f97 i2c: core: Add i2c_update_timeout() helper for dynamic transfer timeouts
         b1987a13752d2888c92b054e74ad2b4a2790eccb i2c: qcom-geni: Add dynamic transfer timeout based on transfer length and frequency
         925e938a29e8b76737cad87ae35a57efcabe94ca Merge branch 'i2c/i2c' into i2c/i2c-next
         
