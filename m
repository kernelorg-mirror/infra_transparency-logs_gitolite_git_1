Content-Type: multipart/mixed; boundary="===============8970997865609259817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 16 Apr 2026 04:47:20 -0000
Message-Id: <177631484057.3305209.16524888043772929125@gitolite.kernel.org>

--===============8970997865609259817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: e43f121b9042dd81d570b346d74a84e0a4f53795
    new: 903dbdfb6c21ba73531a507a92cab354ebaf063d
    log: revlist-e43f121b9042-903dbdfb6c21.txt

--===============8970997865609259817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e43f121b9042-903dbdfb6c21.txt

c4acf3ca122e83297c882a200aad594bdea4e487 clk: renesas: r9a09g077: Add TSU module clock
1adea18958a6eb43cf97e0c24b1b29e601ab27a2 thermal: renesas: rzg3e: make reset optional
213a1cd269682b91f23cc29840877f60e8f59c55 thermal: renesas: rzg3e: make min and max temperature per-chip
cabd159e74da56e498a58e8065272bd235992245 thermal: renesas: rzg3e: make calibration value retrieval per-chip
10cc34fdf7de1829a40c109578889036395fc218 dt-bindings: thermal: r9a09g047-tsu: document RZ/T2H and RZ/N2H
1fd5180c90bf9c711499c50686fa52f3d0e37e73 thermal: renesas: rzg3e: add support for RZ/T2H and RZ/N2H
3d58cd16558c10ce61d527fd09a96c40294fb3ff PM: domains: Add RZ/T2H and RZ/N2H compatibles to PM domain detach list
e84f64c96138ad669bab9605c0b26a25283e79a8 arm64: dts: renesas: r9a09g077: Add OPP table
e0ce834a47275a8a47794820845cae4a10eef55c arm64: dts: renesas: r9a09g077: Add TSU and thermal zones support
9840499051353d74f60f0418628af8b89424fe24 arm64: dts: renesas: r9a09g087: Add OPP table
903dbdfb6c21ba73531a507a92cab354ebaf063d arm64: dts: renesas: r9a09g087: Add TSU and thermal zones support

--===============8970997865609259817==--
