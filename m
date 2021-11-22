Content-Type: multipart/mixed; boundary="===============2374078286054889110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Mon, 22 Nov 2021 16:23:28 -0000
Message-Id: <163759820824.29223.2392946404173692974@gitolite.kernel.org>

--===============2374078286054889110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: e0dbd7b0ed021fb9250f7ba4d759325678efefb5
    new: 0525f34d02758b801619d5e7093003e66a7efe3c
    log: revlist-e0dbd7b0ed02-0525f34d0275.txt

--===============2374078286054889110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0dbd7b0ed02-0525f34d0275.txt

59f1b854706d4d6830a3ed0f6b535a2ba5d425a6 power: supply: ab8500: Use core battery parser
3aca6ecdab44b30e812001ab4de19b79001a3fbd power: supply: ab8500: Sink current tables into charger code
6252c706cdb003da0046ced1a088b9f31af1fd9b power: supply: ab8500: Standardize operating temperature
d8d26ac12e182f2e7f2697b09fabe817b4238c2c power: supply: ab8500: Drop unused battery types
e5dff305ab5c539320f1e30db44604e9977c3504 power: supply: ab8500: Use only one battery type
22be8d77c80dca59af004d4595699b2092670499 power: supply: ab8500: Standardize design capacity
2d3559a50ad6d21552ed2434889bc568acfa2a83 power: supply: ab8500: Standardize technology
2a5f41830aadc2d7f4145eae49381133da5df2a3 power: supply: ab8500: Standardize voltages
fc81c435a8a67c72939b44e851111b2991d5ac51 power: supply: ab8500_fg: Init battery data in bind()
50425ccf2467db9f4134a60a95ef6b6a580222cb power: supply: ab8500: Standardize internal resistance
9c20899da46b85ed00e6f3b935b4bd9c9b34a571 power: supply: ab8500: Standardize termination current
1091ed7db0d2957e015a5650ed17ff7537c2b3f3 power: supply: ab8500: Make recharge capacity a constant
83e5aa77d1120fd38101f757c4aeb985e9305700 power: supply: ab8500: Standardize CC current
bc6e0287140216011b99392fdf687a92707675ad power: supply: ab8500: Standardize CV voltage
67acb291f3b6636cc52a3f859c91c05688992a15 power: supply: ab8500: Standardize temp res lookup
0525f34d02758b801619d5e7093003e66a7efe3c power: supply: ab8500: Standardize capacity lookup

--===============2374078286054889110==--
