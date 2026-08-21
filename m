Content-Type: multipart/mixed; boundary="===============7086671048639314815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Fri, 21 Aug 2026 22:56:10 -0000
Message-Id: <178735297003.3169638.17788743688132673358@gitolite.kernel.org>

--===============7086671048639314815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 880505966c17d90243c39e446d79da6236fb06ba
    new: fce739fa4f2ec83206d8d9435aa94ce22f09cdb1
    log: revlist-880505966c17-fce739fa4f2e.txt

--===============7086671048639314815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Hemminger <stephen@networkplumber.org> 1787352969 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/shemminger/iproute2.git
nonce 1787352969-486c08a9b6d1d14198569a73549899943263ac4b

880505966c17d90243c39e446d79da6236fb06ba fce739fa4f2ec83206d8d9435aa94ce22f09cdb1 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEn2/DRbBb5+dmuDyPgKd/YJXN5H4FAmqI14kbHHN0ZXBoZW5A
bmV0d29ya3BsdW1iZXIub3JnAAoJEICnf2CVzeR+lXcP/3xYzZdDgt2CcDqIVISb
PEpIqdP8S45P8E8NAD4ke4iuOzIHy8LZA5wf4VB4bR1+k7xf1i/qc9NKKnv43dOw
LGMwyXq/vza2SouV14nb7P+jWdRKgIRJKSiUsuSja9bmE+YOaJqDT9DApQA4aBCj
1e0SiIMucBaxvifbzbj93mxcuqyReD8wqRweqgsH+lOyo/xJaVeM5/X4wSTfUszj
5VS1VlvAuNyQAiixRAnItpvHSZ0kCt7PfPGXQ3ZsA+O5j4y69m+ZHMEykQZrNW6C
bkoikzQDCgKRu5/sjsrshcDL3MjSi4yswwaQYH8FA7fBS4/aUKFEwAac2j9EEoIG
M82exotxzBvaAXLkR1dlzSjFvd+wuELdOWd+ZCNIrQ25fX4UdBpT6gDQ+TDpO2HY
IysUrbx2LGjDzRhPdWVUxANX1Bx9dGJGmYLHpfbhef+PhH02mq2TIYYXyFf23mui
mLBbNbczm/u3ddh/I0o82IZTEUcbqqDOjysxd+XmMG5rxiJ+jQDoggUej/qLRRyr
S1M7f3ickIPqql+AF9zj18kZKaK7wakdBNzAexzdHgM02zIbRE4y3SuhWLVxmrK+
0r2TFXVOSaMDX8UF/tf/jiPETUkrt338h/1d6uREP+HW/39GoeJEOTG4lFhesbWJ
KFD1xYhwykXGLT4TmxqixvYc
=kXEs
-----END PGP SIGNATURE-----

--===============7086671048639314815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-880505966c17-fce739fa4f2e.txt

92f89d0e66b2a2a889c39cd6d0846b95e61e9a87 ip: add OVPN device mode support
3c0b939e88e440a3059944f84e05f34fe67c571f ss: stop displaying dccp sockets
41b13849fcd17b4035aa6fc242c2c664b100323e Update kernel headers
32e2a8832a53059cb249825215f302b883e4007a devlink: use DEVLINK_VAR_ATTR_TYPE_* in param show/set
37c491d82cebef070173878e167076a1956dcd92 devlink: support u64-array values in devlink param show/set
20e860c632e314a9e985f8a549ff962c1cfcaf98 ip: display DPLL pin information in link details
39eb3a40d967b2111369001342f733e0b0f52d8c rdma: update uapi headers
35a237091c24858cac6c6679175bb6a628cbe400 rdma: display resource limits in curr/max format
9b464a11979d89da380f5453bd80535969864993 Update kernel headers
144c45b656ad1b9f128f490d158b61ddfbac4908 seg6: add support for lookup attribute in SRv6 encap routes
ce0464ea123844bfffa74e524fd5527420da13ee seg6: man: document the lookup attribute for SRv6 encap routes
b8cdda55904b70eef1f66da17a231e2e1ba379e0 ipmaddr: use RTM_GETMULTICAST to list multicast addresses
68f2b2cc05d366d83de229a7302ad7e6eac1a2e2 Update kernel headers
ad2b2d95fd1149abeb50727474a3e597372fcc6f ip nexthop: support fdb destination port
9204c0f64f400714795a65da0e43b2b0c4087897 Merge remote-tracking branch 'main' into next
30365d0967bd4ec993600bb8f27532061bec7413 ip/bond: add lacp_strict support
fce739fa4f2ec83206d8d9435aa94ce22f09cdb1 Merge remote-tracking branch 'main' into next

--===============7086671048639314815==--
