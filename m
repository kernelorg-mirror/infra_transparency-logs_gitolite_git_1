From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 08 Aug 2024 20:57:39 -0000
Message-Id: <172315065943.8472.2687416293993187064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.12
    old: 001f8443d480773117a013a07f774d252f369bea
    new: 5db564d4242e12c1de9ef294d7252dbb90898922
    log: |
         c2c0b67dca3cb3b3cea0dd60075a1c5ba77e2fcd ASoC: tas2781-i2c: Drop weird GPIO code
         1c4b509edad15192bfb64c81d3c305bbae8070db ASoC: tas2781-i2c: Get the right GPIO line
         caab9a1cbb9a9fca24ceabeef57b3764d861ad32 ASoC: tas*: Drop unused GPIO includes
         5db564d4242e12c1de9ef294d7252dbb90898922 ASoC: tas*: Fix up GPIO usage
         
