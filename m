Content-Type: multipart/mixed; boundary="===============0457111907519157276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 09 Aug 2024 01:02:35 -0000
Message-Id: <172316535548.30715.12234032192396006754@gitolite.kernel.org>

--===============0457111907519157276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-cleanup
    old: 66b065239a2db3ac188d369d0b1797cd8bf62aeb
    new: de7aeb5dddd484a9b840dcb53449e5c15f5d3e97
    log: |
         ec562c9a9ec27c4e31bdcaa84c67fa49f59454a6 clk: use clk_core_unlink_consumer() helper
         de7aeb5dddd484a9b840dcb53449e5c15f5d3e97 clk: hisilicon: Remove unnecessary local variable
         
  - ref: refs/heads/clk-next
    old: 69bec17d289610df0358c778ecd7b1af27d341bf
    new: 35d0901426697040fb539d7a06ec1be6b7c42d63
    log: |
         ec562c9a9ec27c4e31bdcaa84c67fa49f59454a6 clk: use clk_core_unlink_consumer() helper
         de7aeb5dddd484a9b840dcb53449e5c15f5d3e97 clk: hisilicon: Remove unnecessary local variable
         35d0901426697040fb539d7a06ec1be6b7c42d63 Merge branch 'clk-cleanup' into clk-next
         

--===============0457111907519157276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1723165354 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1723165353-420d9cc307ecc193bce32ca2e8fcb4232cd6590b

66b065239a2db3ac188d369d0b1797cd8bf62aeb de7aeb5dddd484a9b840dcb53449e5c15f5d3e97 refs/heads/clk-cleanup
69bec17d289610df0358c778ecd7b1af27d341bf 35d0901426697040fb539d7a06ec1be6b7c42d63 refs/heads/clk-next
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAma1aqoRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSUCERAA1k1bgVJB3iKDF8XqI60n+RiVwdxRUEf7
RsCE2Od9iPENybQ6jAIAoN9TsiFWAyIla5R+tMycLUXV7FaPL0cisCAwBqry5e9a
44xPv7x1759o4vHEiK/nFlsrkJAb6IIlpp/7z2wU5Vs6ryWVKH04HVPEPJf/zhB6
lMFkv7Ti6k0IT3jmirJfKkmXdjD/hlDT4q5OyPktfWXoEvCVH0Cr3xol9JAN4ke7
12RMn0WAU0/Bk2xNl9XBfzazmzt55AdMTKuwlEMLrppQRIjym844tpCeGL/QJzBN
UkKVHdkRRhQms7uTEGZrlgb4Wm2Wjb2nnPSKBIJ+khHsFZf0oSKpkk3IBDKkJCzK
qlb1bGCpH5rOA6cjYPxpyK4Jmwzu8fFHdEo6yhkJSggzBWlnMdD7u4HxNOWZPF9p
KwCxCTDz8wMg02ITTN5jwzD+NMl5KoEDYb85lcujlxVOXzcFk+JgcBKu2SS8Nve+
S+VKIRd9oyjqmTDoLUsES6gUWMoCH1wZZvGaeNJEM5xl74hlw5eZYfsJlYEqcESg
n1z7naM5+SEN6oXcpquBlx13G1SzE2PrMlSklST5c4OJOxh2PdIcL0CzFFKqReTs
LEJoEU3i1DKcWU4rueaWBLQ+L5F9uO+rnJKa/zJFFDbabR/wgiwz+k2WDG5yI5kX
y4yW8F2eq50=
=WeZ/
-----END PGP SIGNATURE-----

--===============0457111907519157276==--
