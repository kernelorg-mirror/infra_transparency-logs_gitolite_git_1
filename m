From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/i3c/linux
Date: Fri, 05 Feb 2021 23:45:08 -0000
Message-Id: <161256870862.30305.7899075490576916084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/i3c/linux
user: abelloni
changes:
  - ref: refs/heads/i3c/next
    old: dd9267034c0e364b49261c3e0070b863286d1242
    new: 5c34b8e7e8bb605925b33e1aa7dc17966811219a
    log: |
         5e4cdca887fdb445f962b3dbc2a2514d7c025d9b dt-bindings: i3c: Convert the bus description to yaml
         de67276e66fcfcd404516eebfd6436239dd9882a dt-bindings: i3c: mipi-hci: Include the bus binding
         57f7c9ff1b3fdc2cccb377207e538bf5f3ab03cf dt-bindings: Add vendor prefix for Silvaco
         b8b0446f1f1afd58e5a9ba14ab2caa08797f3bb5 dt-bindings: i3c: Describe Silvaco master binding
         dd3c52846d5954acd43f0e771689302f27dadc28 i3c: master: svc: Add Silvaco I3C master driver
         f06a1af8e739cb573b79cd175fd88534e912bea0 MAINTAINERS: Add Silvaco I3C master
         5c34b8e7e8bb605925b33e1aa7dc17966811219a i3c: master: dw: Drop redundant disec call
         
