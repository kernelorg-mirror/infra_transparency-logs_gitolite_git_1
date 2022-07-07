Content-Type: multipart/mixed; boundary="===============3477219480182589952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 07 Jul 2022 19:27:53 -0000
Message-Id: <165722207391.27289.3197928998825670216@gitolite.kernel.org>

--===============3477219480182589952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 80f93744409664323714762c5188c64615bea3bb
    new: b7664c797013675250512b93ba0307ca201b81ec
    log: revlist-80f937444096-b7664c797013.txt

--===============3477219480182589952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80f937444096-b7664c797013.txt

80051f012471a1032b3a6011eeb8b7bf63125d04 client: add generic display function for table rows
c7b0c570103748fdb1240cb9e520bfd1cf71a28f client: remove newline/tab encoding from help description
e1d485029b07739a44bbb7c373b39522a0b26bf3 client: update dbus-proxy to use display_table_row
35dd2c08219a6d8f4c12dc3958136ed85829f631 client: update station to use display_table_row
3ccaf7beedb3a15a3c3319c07271c5de0c5c867e client: dpp: display table footer and set to auto update
da8a87fcf5b116b120569ffa3d9d93ebc4851232 client: check NULL return for DPP cmd_show
e4c3cfd229c767aee2436ed81d282c8755abc886 client: update CLEAR_SCREEN to be consistent with others
0b68601c107f4aa57f9b8e6d202644936b36b6b0 client: make COLOR_* macros take a string input
89a86d0975772cf2bced29c7564eeb017c89d9f7 client: update ap to use display_table_row
5bf1410ac4f5da564ab47719c3f67181c71dfe9e client: update known-networks to use display_table_row
82cc80e54e2ad6bbadf5251038db829a8d363884 client: update command table header
6ce16686df22ae5147f4019dcf58f86852d53bd5 client: update device to use display_table_row
951781686b3da0094b977cc84062600bae2a9967 client: update adapter table header
b7664c797013675250512b93ba0307ca201b81ec client: update ad-hoc table header

--===============3477219480182589952==--
