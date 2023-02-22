Content-Type: multipart/mixed; boundary="===============9012263923693806801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Wed, 22 Feb 2023 15:34:34 -0000
Message-Id: <167708007490.7457.11864711578039824515@gitolite.kernel.org>

--===============9012263923693806801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: 5d3df4657d793fae34070965df58a7239a17ee13
    new: 57c4038a0f6a0a9b6178dfbda036b5c7b65c2583
    log: revlist-5d3df4657d79-57c4038a0f6a.txt

--===============9012263923693806801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d3df4657d79-57c4038a0f6a.txt

935d942e69392bc66c837db1ce453feed8308392 bridge: mdb: Use a boolean to indicate nest is required
c305c76a01e1c81d8f04582dfce2fbc9194b9801 bridge: mdb: Split source parsing to a separate function
7fe47f5160d334c6827f891aee4b9fd9ad7482c3 bridge: mdb: Add filter mode support
aa9a0b0fa9c2773f61fa0b748db600aa1b186f32 bridge: mdb: Add source list support
7921c336dba42cf228acbfaaba7018f0988a96bf bridge: mdb: Add routing protocol support
9edecafda31e703ccc2adad6a0c90a76c60aedc7 bridge: mdb: Add replace support
d4cf28ee8a92136d2cc699aef97b4445f3cc292e Merge branch 'bridge-new-mdb-attr' into next
b5d5da47aa42f3b989983f2ae9a6b038d5af9746 Merge remote-tracking branch 'main/main' into next Signed-off-by: David Ahern <dsahern@kernel.org>
970884766f727d94dd2f375182e3ba6e7ce75a95 Update kernel headers
77d4425560ce6f18f37dbaa6c5657c84e49ae468 Revert "tc/tc_monitor: print netlink extack message"
6035995665b7845c8ddf2c3a44f46c283f26f449 tc: add new attr TCA_EXT_WARN_MSG
65e09a46868a82c8bc844b663ea1b6a1b465dcc4 Merge branch 'main' into next
94aeaf9cb12c88afa8fba8027a0e714aa4fec841 Update kernel headers
4300ee77e8077eb9f79303e9ae53f11dd6290257 bridge: Add support for mcast_n_groups, mcast_max_groups
b96b06830fe1f51a13f1e09c7a155bc5561db14a man: man8: bridge: Describe mcast_max_groups
0b257557d8662e5ce2e65ec80343b771be2c56dd Merge remote-tracking branch 'main/main' into next
1dafe448c7a2f2be5dfddd8da250980708a48c41 iplink: add gso and gro max_size attributes for ipv4
33840bbbbe5bf5221f26344a3c6c903cee3dddde seg6: man: ip-link.8: add SRv6 End PSP flavor description
4cdce041c3f050d24098363157e8ee7d7829367c tc: m_ct: add support for helper
a969883ddc026db353db90f29bd7e92c82784459 Merge branch 'main' into next
57c4038a0f6a0a9b6178dfbda036b5c7b65c2583 uapi: update bpf.h from upstream

--===============9012263923693806801==--
