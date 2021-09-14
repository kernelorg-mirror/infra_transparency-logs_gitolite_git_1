From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 14 Sep 2021 11:45:44 -0000
Message-Id: <163161994488.10646.18344332689804332282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 13bb8429ca985497bfba3a4afa6cd470d15fed10
    new: a9d5e3d78dfddeb2be135204289d4718922d929c
    log: |
         847371ce049badf6a56d7e9b8699eb44b686c55e mlxsw: spectrum: Bump minimum FW version to xx.2008.3326
         13eb056ee58ba2437c0d358cb2dff17ef9056cfb mlxsw: spectrum: Move port module mapping before core port init
         fec2386162d1625ef4a436e1dced27e235d5c181 mlxsw: spectrum: Move port SWID set before core port init
         ed403777f653b9b184cbdb380ea938adf8f31328 mlxsw: reg: Add Port Local port to Label Port mapping Register
         1dbfc9d76551f4683a887900c2185c29690acab3 mlxsw: spectrum: Use PLLP to get front panel number and split number
         78f824b33530125ae7dabf54d10c867f095aa7d6 mlxsw: reg: Add Port Module To local DataBase Register
         32ada69bba7ebff4b5c886009afba899341ac815 mlxsw: spectrum: Use PMTDB register to obtain split info
         cd92d79d5fdbdb62a9dff70470f2578707318125 mlxsw: reg: Remove PMTM register
         a9d5e3d78dfddeb2be135204289d4718922d929c Merge branch 'mlxsw-next'
         
