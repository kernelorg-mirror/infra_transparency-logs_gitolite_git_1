Content-Type: multipart/mixed; boundary="===============6732207027116317789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Tue, 21 Feb 2023 20:40:13 -0000
Message-Id: <167701201305.5278.18174149064530874213@gitolite.kernel.org>

--===============6732207027116317789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/master
    old: 82642de0751cb0122c73757a906a63f2a272a2d1
    new: 5cea67304a3c13e7757a0946aa1a0bff4989b899
    log: revlist-82642de0751c-5cea67304a3c.txt

--===============6732207027116317789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82642de0751c-5cea67304a3c.txt

355e20dc216007119835c4f801bf79844a8fbccf update UAPI header copies
52be30b0a2fde17ac6a80952c1403a83cbe27cbb add T1S 10Mb/s modes to link mode tables
2cd760c831d814ff5eba2ef4fdbd1eed1dfa4cc5 pretty: add message descriptions for PLCA and MAC Merge
cf02fc1b109589874ac6be07261f7a8e9f8356cd add support for IEEE 802.3cg-2019 Clause 148
877c4c587cabe3022f6dbf4675301d6d8015d9e5 netlink: add support for MAC Merge layer
21810d54d28b4e21aa1e68dd5b577abc79f1a063 netlink: pass the source of statistics for pause stats
c4342291d8b5b03d1d80f6661066d66c2769c35c netlink: pass the source of statistics for port stats
75f446cdb77aade3ec3e28df7cff87da0e73a5e8 ethtool.8: update documentation with MAC Merge related bits
e38f6db7e6e5238b713d24f3314ff60dacb28be3 help: document --src argument also in help text
c6d8f267c768244580a571cd6292769d22b4be78 Merge branch 'review/mac-merge-v3' into next
1dedb95555bfd3835cc11511ea93fd9fb0a30163 help: fix parameter indentation
af509e84f7a68c25aba488fa73b3c3c72a2cfb8d update UAPI header copies
d29283211eb2f60a412c53dbde869a1f104196d3 ethtool: add support for get/set rx push in ringparams
a0d1bd673c16652a2074cc3889193ef482f8b5d5 help: help text cleanup
5cea67304a3c13e7757a0946aa1a0bff4989b899 Merge branch 'next' into master

--===============6732207027116317789==--
