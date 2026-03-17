From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 17 Mar 2026 13:02:51 -0000
Message-Id: <177375257133.2345950.10267400492088741892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/x5h/mfis-single-driver
    old: 81ae4650e0d2c2da5386b50c34b5986f75b0e327
    new: 1f1e134bb8776170189b64f4266b913003750afe
    log: |
         418e68b53a53f8974e8c2e7e1b351a86585523dc dt-bindings: soc: renesas: add MFIS binding documentation
         d05c77fa6bd21d51eb36c79ab0221d3f937e872e soc: renesas: Add Renesas R-Car MFIS driver
         b7de84be82548d1cc12dbfb12ff2b43bc51b35f8 soc: renesas: add X5H PRR support
         b928bc028c09abf7d6cfc7d5cd9ab80670d91740 arm64: renesas: r8a78000: enable to use MFIS/MFIS-SCP
         ad2933d16be6b51f854fd4b5f59c24d3c72628f7 arm64: renesas: r8a78000-ironhide: enable to use SCMI
         1f1e134bb8776170189b64f4266b913003750afe TEST: DTS additions for mailbox-test
         
