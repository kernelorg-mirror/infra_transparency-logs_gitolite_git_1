Content-Type: multipart/mixed; boundary="===============5071570217438127171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 02 Dec 2020 17:19:05 -0000
Message-Id: <160692954554.2523.5559937107683955594@gitolite.kernel.org>

--===============5071570217438127171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 14415bb80aa023a4406261a23e17839163389569
    new: 18e1c95d76615046a1ca1da022f8cb92b62d6da5
    log: revlist-14415bb80aa0-18e1c95d7661.txt

--===============5071570217438127171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14415bb80aa0-18e1c95d7661.txt

744ef9b091b8b4f6c6246c8e70dd817175bde8bc regulator: Update DA9121 dt-bindings
86f162c91f274e0d8a0c440d7a991230f6ac7725 regulator: da9121: Add header file
f3fbd5566f6a8cdb7c48ab29bd1096205b7fbcaf regulator: da9121: Add device variants
c860476b9e3a420192b28e580cb749e024d032eb regulator: da9121: Add device variant regmaps
91863239ce0366c801f1f128246f30ea80d7727b regulator: da9121: Add device variant descriptors
46c413d5bb239769e6f1de706adf422c807c7a5f regulator: da9121: Add support for device variants via devicetree
9929900d1878565a90a70bf25baa7d3e4187ae99 regulator: da9121: Update registration to support multiple buck variants
5c4b62af1d58fe3823dfb462ce553ceb9729c8fa regulator: da9121: add current support
65ac97042d4e0918b401b5f21e2810efa27be848 regulator: da9121: add mode support
40bb5b02ff10f6b68925850e7dedaeec532abb88 regulator: da9121: add interrupt support
5e191d2e05a4fe098632006bb3afa5e21c8789db regulator: da9121: Request IRQ directly and free in release function to avoid masking race
18e1c95d76615046a1ca1da022f8cb92b62d6da5 Merge remote-tracking branch 'regulator/for-5.11' into regulator-next

--===============5071570217438127171==--
