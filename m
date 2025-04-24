Content-Type: multipart/mixed; boundary="===============5549360028221608965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 24 Apr 2025 09:55:45 -0000
Message-Id: <174548854538.1152170.16595903769384701903@gitolite.kernel.org>

--===============5549360028221608965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: f5c54536862d61fa83ec4e1e9eeaa7163086275e
    new: 8ae8ef764a9f5bf2c04510618d86d76760d043ff
    log: revlist-f5c54536862d-8ae8ef764a9f.txt

--===============5549360028221608965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5c54536862d-8ae8ef764a9f.txt

904789e9a5c82179493d92e2e36f1cfbf2ba8f81 swapoff: check  blkid_probe_lookup_value() return code [coverity scan]
600e6e25a0fba4594603d00cfcc3e6108e5c5571 bits: (man) normalize the markup and improve some layout
f1454725bd2c90f3c03c9a900a8e7a7fe8a94a3a last: (man) correct the descriptions of --present and --since
40ebead2abd220c62f5973dd3f18f61013bcee9a last: (man) reduce an inflated table to sane proportions
ea3a9a89eda52979555c567286a6d2c842b362ac rtcwake: (man) reduce an inflated table to sane proportions
b3c3d865eb23a099e8e11c2371b2aecfc5b9cfc8 terminal-colors.d: (man) reduce two tables to succinct lists
4b0a1834667ad7598d647cd369925eb0822a7609 renice: in usage text, condense the oververbose description of option -n
d43ba91537038b22276f8c75609013c33554437a renice: (man) reword several things, to be clearer, and improve some markup
84e06f92d069057e34d1ab3c049ce594911c6496 lscpu: (man) don't refer to a missing section, and improve some wordings
6f13cec60ca3b489e3713f9e75c5e02e953ad793 docs: correct misspellings of "may be" and mistaken uses of "overwritten"
8ae8ef764a9f5bf2c04510618d86d76760d043ff docs: correct mistaken uses of "overwrite" to say "override" instead

--===============5549360028221608965==--
