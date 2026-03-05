Content-Type: multipart/mixed; boundary="===============2158342562056073132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Thu, 05 Mar 2026 11:56:49 -0000
Message-Id: <177271180963.3743622.18409400155262956495@gitolite.kernel.org>

--===============2158342562056073132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: a969a0835152984a0f556434eafdee0b84213670
    new: 2413283fac5b2975f5ead6a1dcac7d5c6f7366d8
    log: |
         8a39b1d4b358f8ccae29166e239f4dd2594b2e7c memory: renesas-rpc-if: Simplify printing PTR_ERR with dev_err_probe
         2ac5ba4c50be535497dc01089e4113185e4ccad1 memory: tegra-mc: Drop tegra_mc_setup_latency_allowance() return value
         f7bd985ad907ed85999f4bac4870abe35dcd2745 memory: tegra-mc: Simplify printing PTR_ERR with dev_err_probe
         2413283fac5b2975f5ead6a1dcac7d5c6f7366d8 memory: tegra-mc: Use %pe format
         

--===============2158342562056073132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1772711808 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
nonce 1772711807-e40d855434055e5c986aaed0e8e61ba67d979b9e

a969a0835152984a0f556434eafdee0b84213670 2413283fac5b2975f5ead6a1dcac7d5c6f7366d8 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmmpb4AQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD19B7D/4vXLyL4xK7w+b6t8XLZnLhQj7mHcqVa8zH
CttcYipydPjMYM4NcYXkfedVeOjAGirvaLCXhAE6NQRg1kE/G9/BB04+bLC0ZZ1T
7q30hCYbNyMz8F5+BDnMq038qQMfnXwpN92kiWTkP7SEDtBIC4HgbKkZc1vpUtnx
ytjjNlMdYz8w/Pl3ZECzmjCHb8HiJFfmGVqtArY9H44jmV5VHAfXrkk5cfth9NW+
ZagAephKBWreGx8Vpa7LYGXol19DCNuoQUnW7NZewdsxCdDBISM7I/B7UeJLpsxt
x/HbuVKi7loqy928sRXmbkE6CqtlY8xEwJ8Fk0WtHglAQMormeUTdrGoXIANsJMk
l4InSa2csOJLR83c2ZYhqabSsURdIYOKtFTAFuQ/WvrQq+teaSMBs18gjZC0S8pp
sF44aV7LJmNkmKFnofdXMuDdTxGJhlchAW8qlLykzbC2a7vTcLS2uqNy1dsyWqob
qRU5Def2LPzmTnWrLU//alLWv9DCAZxdaSX58oLj6nl93Zof2hSu1SiKPR9dd4r+
lC02M7/tNVWvfPzpZTbxgToMOaJJg7MmFF6BJQJUVe42T2iMAMAZafxaG2ak2/cb
9SP28hLLFhdcMmug9aDn3lRrEegPKc9DHdyudxNsFlh+9jxzTyHnVmslCAnQe+H5
z1NkSTd7SA==
=PM72
-----END PGP SIGNATURE-----

--===============2158342562056073132==--
