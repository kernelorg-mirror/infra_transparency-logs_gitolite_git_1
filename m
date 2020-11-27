Content-Type: multipart/mixed; boundary="===============0014710030465868194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matthias.bgg/linux
Date: Fri, 27 Nov 2020 10:40:50 -0000
Message-Id: <160647365025.23677.6958923006747502080@gitolite.kernel.org>

--===============0014710030465868194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matthias.bgg/linux
user: matthias.bgg
changes:
  - ref: refs/heads/v5.10-next/soc
    old: cc7a16b14f386a9f67ba16195dfb85d2a9f3a007
    new: e8cfd52b5e5cdbab069f193d54646f6a4c04fc5c
    log: revlist-cc7a16b14f38-e8cfd52b5e5c.txt

--===============0014710030465868194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc7a16b14f38-e8cfd52b5e5c.txt

86b9d170da98bae13b307d621638954aef645331 mfd: syscon: Add syscon_regmap_lookup_by_phandle_optional() function.
fcf00a0d5e7ad6a4b4ccf147a57f26e92cf1cb7d Merge tag 'ib-mfd-mediatek-v5.11' into v5.10-next/soc
9bf1b048f39196750f6c8c6b19bbf0e3de275d85 dt-bindings: power: Add bindings for the Mediatek SCPSYS power domains controller
03b9a37085d51a84c09fb52694fe600d6818b654 soc: mediatek: Add MediaTek SCPSYS power domains
63b94c28df2f4d9e0d2d53ef6dff934e812116d4 soc: mediatek: pm-domains: Add bus protection protocol
181db9dc17537af84d71c320f399e62e9dc54b56 soc: mediatek: pm_domains: Make bus protection generic
19d151ca9885c799b89c04d7feeb10edc683f608 soc: mediatek: pm-domains: Add SMI block as bus protection block
5141811226c0cc4e0d955cb796d7756bfe6ca557 soc: mediatek: pm-domains: Add extra sram control
6257a960ba3b13b95285fbff6a9293295a295512 soc: mediatek: pm-domains: Add subsystem clocks
88c7251226e06e4da8b673738d827a07f75ede7f soc: mediatek: pm-domains: Allow bus protection to ignore clear ack
897284dc568988b894b88efa39dba9475fb58ace dt-bindings: power: Add MT8183 power domains
2965dc82935f656f42fc19ed3bb3a058a2a968ed soc: mediatek: pm-domains: Add support for mt8183
a72eec194d0cdb09ea86c6a7398c0764edcf2d78 dt-bindings: power: Add MT8192 power domains
d3a0edda0eae1db9dd16918db9402bff9d7c17d7 soc: mediatek: pm-domains: Add default power off flag
e8cfd52b5e5cdbab069f193d54646f6a4c04fc5c soc: mediatek: pm-domains: Add support for mt8192

--===============0014710030465868194==--
