Content-Type: multipart/mixed; boundary="===============2917917869032722552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 01 Jun 2021 05:16:27 -0000
Message-Id: <162252458721.26309.2972490052336126371@gitolite.kernel.org>

--===============2917917869032722552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 62f20e068ccc50d6ab66fdb72ba90da2b9418c99
    new: 12e64b3bb9a8cd376a1a92434302e5aa7f1ab1e5
    log: revlist-62f20e068ccc-12e64b3bb9a8.txt

--===============2917917869032722552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62f20e068ccc-12e64b3bb9a8.txt

801f0a1cf96f314ed88b51a2ceb243952ab37e7c net: sealevel: remove redundant blank lines
58f30eea85a336d4931fa76099f24fa51797666d net: sealevel: add blank line after declarations
8be88e3ccee49716a45972c7451b8033737fc9f0 net: sealevel: fix the code style issue about "foo* bar"
f090d1c38107dd964e933f7be9885baee15325f6 net: sealevel: open brace '{' following struct go on the same line
52499d202dc6ecb995fb56e9933e503f6d484495 net: sealevel: add some required spaces
40e8ee9d467dda815b10e9c2eb77ab7cf715ca1a net: sealevel: remove redundant initialization for statics
cc51e3f36e6268697cf760dc770dc51154e13a51 net: sealevel: fix a code style issue about switch and case
04d7ad8cca9c33df22b3f5ef964ca9cb86d8ee8e net: sealevel: remove meaningless comments
b086ebfce34f78de02c1966d21931f681955778d net: sealevel: fix the comments style issue
e24b608519363712a00327b0dbb4f12861cb6b55 net: sealevel: fix the alignment issue
015516d23299c5fecfbb13aea5c8a99c3f3b8913 Merge branch 'net-sealevel-clean-up-some-code-style-issues'
12e64b3bb9a8cd376a1a92434302e5aa7f1ab1e5 ipv6: align code with context

--===============2917917869032722552==--
