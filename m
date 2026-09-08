From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 08 Sep 2026 16:08:58 -0000
Message-Id: <178888373800.2624175.17212416413575303692@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: 308d05225281d86150d88141990d6caf8c902349
    new: 8b0cc8707f65e0f51912e764e1b309b2559db1ec
    log: |
         8b0cc8707f65e0f51912e764e1b309b2559db1ec mmc: spi: reset bytes_xfered before retrying CRC failures
         
