From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 09 Nov 2021 14:06:25 -0000
Message-Id: <163646678589.1697.655915303615737544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/sdhi/separate-sdhn-v2
    old: a2e9f744e4f1bba085b2f087ee851bfdd438fd35
    new: 6bf3927ee898125c098676b7d29973cb8c18bdd8
    log: |
         faa342545ee82fdffae06ffb2843e58564427161 mmc: sdhi: use dev_err_probe when getting clock fails
         6bf3927ee898125c098676b7d29973cb8c18bdd8 mmc: sdhi: parse DT for SDnH
         
