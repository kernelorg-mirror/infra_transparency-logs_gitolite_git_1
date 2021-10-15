From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Fri, 15 Oct 2021 23:59:58 -0000
Message-Id: <163434239836.6424.9616463683632300556@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: e4ca6a49653c7d47b979dcb38404200a7d8dd1e0
    new: a936a73fc28bae64fb2c1260982f276760008bc2
    log: |
         1d819dcc741e25958190e31f8186c940713fa0a8 configure: fix parsing issue on include_dir option
         48c379bc2afd43b3246f68ed46475f5318b1218f configure: fix parsing issue on libbpf_dir option
         c330d0979440a1dec4a436fd742bb6e28d195526 configure: fix parsing issue with more than one value per option
         99245d1741a85e4397973782578d4a78673eb348 configure: simplify options parsing
         4b8bca5f9e3e6f210b1036166dc98801e76d8ee5 configure: support --param=value style
         0ee1950b5c38986ea896606810231f5f9d761a00 configure: add the --prefix option
         cee0cf84bd32c8d9215f0c155187ad99d52a69b1 configure: add the --libdir option
         a936a73fc28bae64fb2c1260982f276760008bc2 Merge branch 'config-libdir' into next
         
  - ref: refs/heads/master
    old: e4ca6a49653c7d47b979dcb38404200a7d8dd1e0
    new: a936a73fc28bae64fb2c1260982f276760008bc2
    log: |
         1d819dcc741e25958190e31f8186c940713fa0a8 configure: fix parsing issue on include_dir option
         48c379bc2afd43b3246f68ed46475f5318b1218f configure: fix parsing issue on libbpf_dir option
         c330d0979440a1dec4a436fd742bb6e28d195526 configure: fix parsing issue with more than one value per option
         99245d1741a85e4397973782578d4a78673eb348 configure: simplify options parsing
         4b8bca5f9e3e6f210b1036166dc98801e76d8ee5 configure: support --param=value style
         0ee1950b5c38986ea896606810231f5f9d761a00 configure: add the --prefix option
         cee0cf84bd32c8d9215f0c155187ad99d52a69b1 configure: add the --libdir option
         a936a73fc28bae64fb2c1260982f276760008bc2 Merge branch 'config-libdir' into next
         
