Content-Type: multipart/mixed; boundary="===============2044901577180597768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Wed, 09 Dec 2020 02:44:26 -0000
Message-Id: <160748186684.24259.13569110609407447916@gitolite.kernel.org>

--===============2044901577180597768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 8065d28218d3967b143249991da57bd65b67aea7
    new: 6e9bfdcdde44022de0ca9a924eb29491469b9a95
    log: revlist-8065d28218d3-6e9bfdcdde44.txt
  - ref: refs/heads/master
    old: 8065d28218d3967b143249991da57bd65b67aea7
    new: 6e9bfdcdde44022de0ca9a924eb29491469b9a95
    log: revlist-8065d28218d3-6e9bfdcdde44.txt

--===============2044901577180597768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8065d28218d3-6e9bfdcdde44.txt

cfad32569f67947110bcdb95da6956c0dbdcfc2d Update kernel headers
69629b4e43c42f01e73e8dcce9aba47ff6a99036 seg6: add support for vrftable attribute in SRv6 End.DT4/DT6 behaviors
cdd94253154a4797cb9349dff02556b1c56069f5 Move the use_iec declaration to the tools
60265cc2264109ce832f17d502dce5965ed670d8 lib: Move print_rate() from tc here; modernize
adbe5de966626782c8059ac997527842ed8ff0e0 lib: Move sprint_size() from tc here, add print_size()
a0a4b6618c1fd54175a187f0ae538c872aba1b1c lib: sprint_size(): Uncrustify the code a bit
aaeda2a7687c8223b23aeb154beda6ac8c09b75f lib: print_color_rate(): Fix formatting small rates in IEC mode
f3be0e6366ac1f608449f6048fef54152a9f5776 lib: Move get_rate(), get_rate64() from tc here
44396bdfcc0aed8473f41aaf8f244a3aa79eccdf lib: Move get_size() from tc here
120cdeb1b7d65b86a4af05425ab3910216d97bd7 Merge branch 'rate-size-parsing-output' into next
f28c910274fdec783f73732f38c8a15b1a6aaa0a devlink: Add devlink reload action and limit options
0c0023ad7147c4356a1d8030961a2c1a183e2aa2 devlink: Add pr_out_dev() helper function
c2d7c45c320d602722efc6040f1593b150992faa devlink: Add reload stats to dev show
6e9bfdcdde44022de0ca9a924eb29491469b9a95 Merge branch 'devlink-reload' into next

--===============2044901577180597768==--
