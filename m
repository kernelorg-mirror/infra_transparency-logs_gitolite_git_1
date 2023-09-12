From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Tue, 12 Sep 2023 21:53:37 -0000
Message-Id: <169455561735.2348.3353060236934032685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: ab907d99d5d4e40ba638b6a27940d59fcb2ad24d
    new: b92f5e4fccc2ca96241904bb1a4e96547b69163d
    log: |
         3dc4a291a1b156d3ee9a78672ec950601bd68c1c power: supply: bq24257_charger: Make chip type and name in sync
         b92f5e4fccc2ca96241904bb1a4e96547b69163d power: supply: bq24257_charger: Cleanup OF/ID table terminators
         
