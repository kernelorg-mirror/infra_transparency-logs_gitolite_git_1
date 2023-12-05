From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ras/ras
Date: Tue, 05 Dec 2023 23:21:52 -0000
Message-Id: <170181851228.21752.8682988004076318158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ras/ras
user: aegl
changes:
  - ref: refs/heads/edac-misc
    old: 12f230c07a95d925d6af754485952515e7975127
    new: a69badad736c0f460401080a67e6208e25ab25e2
    log: |
         a264f715ecb3e6dac7c4d7135db74eb2379cb086 EDAC/igen6: Make get_mchbar() helper function
         c4a5398991fd2ad3011c486571300574495bc834 EDAC/igen6: Add Intel Alder Lake-N SoCs support
         d23627a7688fabff0096a7beaff1a93de76afaad EDAC/igen6: Add Intel Raptor Lake-P SoCs support
         3c77090c1247d963f2559e77810a5d48efeeb7d6 EDAC/igen6: Add Intel Meteor Lake-PS SoCs support
         6807434ff0449ff9b3fc18fb40d1ab1c5ff3b708 EDAC/igen6: Add Intel Meteor Lake-P SoCs support
         a50cc8de9995640d3c8062c13bffb67c01782674 EDAC, pnd2: Replace custom definition by one from sizes.h
         530258f872138a9c5db5ace73313c9c88a31c96e EDAC, pnd2: Apply bit macros and helpers where it makes sense
         f1b0b1167f8bf139afa76e795d06fb814067d53e EDAC, pnd2: Correct misleading error message in mk_region_mask()
         a69badad736c0f460401080a67e6208e25ab25e2 EDAC, pnd2: Sort headers alphabetically
         
