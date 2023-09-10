Content-Type: multipart/mixed; boundary="===============2381812702348924934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/cs-hw
Date: Sun, 10 Sep 2023 09:50:14 -0000
Message-Id: <169433941464.6741.5250687346510514156@gitolite.kernel.org>

--===============2381812702348924934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/cs-hw
user: maz
changes:
  - ref: refs/heads/master
    old: 69afa8558740ea5810ff210418e40d2b8f803281
    new: 8853c51298988ee4fa268defc512ea58c0e6f2f0
    log: revlist-69afa8558740-8853c5129898.txt

--===============2381812702348924934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69afa8558740-8853c5129898.txt

f9dcfe9471f858e8c3d879e307e0c6e46667a74e 1.2v power supply rework
025da396a8f0eb556323c5e4c1d32e53e9a3a6e0 Switch 4.7k resistors to Basic LCSC range
4f3760983d7ad3d520ab672a28ec677f4198f1ae Rename R{7,8} to R{5,6}
54f397ee5e7bd39eb307c3ba54255051017ce32c Change BSS138 for AO3400A
0b2a245c38840d9ab4cd5b3fc3fc278572589241 Pick Nexperia's version of 74AVC1T45 in JLCPCB's catalog
e70bbaa17b498e96fc657d5ebe25087debe26dcd Use Molex 105450-0101 for USB-C connector
f0c1200001bf7d919bc9bcdd732b5bedeca0a0b0 Use Molex 1050171001 for micro-USB connector
3daf9309220f979153f60adc238cc65954e432d9 Silkscreen update
65b10e485b897f3fbb9f49a41fa2ff7662f0e089 Switch to new LCSC reference for FUSB302
b67df324733a54dc88cc6e82ac2db65271963514 v3.2 production files
eac86b8e5a84ab29438023b488938d2962b83e2e Sync with schematics
e546c2fac7d1e0f056e1f05741f83d2e32f6a01a Doc update
4a3fe788e4412d52da2b51b96b2e448395eb4274 Describe dual board setup
81366768f67831b9218f3006e5c67fdf7605dfdd Revert back to FUSB302B from LCSC
f22fa0d86be4e54729f8e7d747eb94956e287cdc Add silkscreen for Pico orientation
8853c51298988ee4fa268defc512ea58c0e6f2f0 Merge branch 'v3-dev'

--===============2381812702348924934==--
