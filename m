Content-Type: multipart/mixed; boundary="===============7993530738025760041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 07 Jun 2025 21:03:17 -0000
Message-Id: <174933019772.3926977.11884874050014143538@gitolite.kernel.org>

--===============7993530738025760041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: f52cca5dff894c7e4eb36bbd24beb08d55883071
    new: 4ec3be44fb39747394217fbd945f57e5c99e65fe
    log: revlist-f52cca5dff89-4ec3be44fb39.txt

--===============7993530738025760041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f52cca5dff89-4ec3be44fb39.txt

4b851ee380ff3fecf82d451db0700d1ba928b9fe damo_report_heatmap: plot unknown heat as no colored
c7443721451daaad974c953892efb96ddac5ad18 damo_report_heatmap: split out heatmap making from fmt_heats()
4ebf03a9f80bdc6cd7e08c83a4b7c3f528ef1a72 damo_report_heatmap: use mk_hetmap() in main()
0ed188bf935fae704a123eb936b2f5877a6467d5 damo_report_heatmap: set color range for gnuplot
f678e1056d5927b722086ffb3b4e82b15dde46d2 damo_report_heatmap: fix wrong heat time accounting
196bbe62809c1aad20bf6d83f488ff11e4bdf9e9 release_note: update for next release
839c2746e1cc6e330b7c3777970808c20bf77a40 damo_report_heatmap: explain --time_range unit
adb386cdfd8bedcf8b72226fba183ad81605a2ad damo_record_info: change format
e701a30432695080361867067b3131b95635e7ca damo_record_info: let guide printed in a human friendly format
66df8ad899e07f8f5cee68848c5e9f3d412111e5 damo_record_info: add --raw_numbers option and show human-friendly format by default
58d3db2b621f27ad150d8eb816c6ec822c7f3587 damo_report_heatmap: support human friendly input for --time_range
342433be1c39072ea91ff52a91526efa5fd020e5 damo_report_heatmap: allow human friendly input for --address_range
0d835de97334614b81dbe68a0a325cd8d5e8f09b damo_report_heatmap: print {x,y}-axis comments in human friendly format
4ec3be44fb39747394217fbd945f57e5c99e65fe fixup 196b

--===============7993530738025760041==--
