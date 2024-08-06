From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Tue, 06 Aug 2024 21:32:01 -0000
Message-Id: <172297992114.31346.14398332539803435234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-next
    old: ed1774abd39171936606134f3f58a4f711898365
    new: 140b0b1e6e77b346c8521efc2167dd1f09362a6b
    log: |
         8737e167dc55cc00c5818b408f47ba03b6ddb25b soc: ti: knav: Drop unnecessary check for property presence
         b2a0176620db7aa0aa77109d7a8b894755441079 soc: ti: knav: Use of_property_read_variable_u32_array()
         140b0b1e6e77b346c8521efc2167dd1f09362a6b Merge branches 'ti-drivers-soc-next' and 'ti-k3-dts-next' into ti-next
         
