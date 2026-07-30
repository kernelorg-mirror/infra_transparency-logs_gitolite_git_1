From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 30 Jul 2026 15:23:25 -0000
Message-Id: <178542500518.2238841.13030658458588774972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-7.3
    old: fb582397cf5d08bc5c05b1b8736a28c96d22eb09
    new: 862ba08ac64daba1fcd5fc3dc531fc601f7e1049
    log: |
         492b940d3be3a17d4c505a7e82c723bb0f9fd627 dm array: validate array block headers on read
         862ba08ac64daba1fcd5fc3dc531fc601f7e1049 dm-integrity: replace forgeable discard filler with a keyed sector marker
         
