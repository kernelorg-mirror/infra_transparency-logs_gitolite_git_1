Content-Type: multipart/mixed; boundary="===============5204797253767592045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 18 Apr 2023 23:47:52 -0000
Message-Id: <168186167276.11676.3062119735977305342@gitolite.kernel.org>

--===============5204797253767592045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-next
    old: 1d8b6c2831af15013dcc2f249425ea032623c444
    new: d3363acf6fdd4ccc3c7c0f500f93114643149ed2
    log: revlist-1d8b6c2831af-d3363acf6fdd.txt

--===============5204797253767592045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d8b6c2831af-d3363acf6fdd.txt

6bb1504d5fe10e4ccf0b5318525948c86d5aa915 bus: mvebu-mbus: Remove open coded "ranges" parsing
6a71ca744bb52d222f821c6239aa44ffa16e5937 sparc: Use of_property_present() for testing DT property presence
928f4de0c03eb2eddd172395809094135fd879f7 sparc: Use of_property_read_bool() for boolean properties
d6694e12a10d6f329e4e3ada926e9c4b83437882 sbus: display7seg: Use of_property_read_bool() for boolean properties
53aa7b3778c9277376abbe81f96f23ccea09dcae soc: fsl: Use of_property_present() for testing DT property presence
397fa58b8eda0d9bc8421f5abb02c8a87209e458 virt: fsl: Use of_property_present() for testing DT property presence
2db7cc76aeeadb8bae3aac6fa5e7ff615ec13186 w1: w1-gpio: Use of_property_read_bool() for boolean properties
898d3c5bcd354b288208d2c014bc10ed7a3874c7 hte: Use of_property_present() for testing DT property presence
ae087ca2b3931f23218b162a30ae542259f88846 dt-bindings: irqchip: sti: remove stih415/stih416 and stid127
3f90faa36057d65bde528d7fbb68adad2da4c870 dt-bindings: net: dwmac: sti: remove stih415/sti416/stid127
5c899820baaf4a5e9e027d5066c01c04afed290d dt-bindings: reset: remove stih415/stih416 reset
a1c86caa2c63f8c45020c39397d42eeff9beefd7 dt-bindings: interrupt-controller: qcom-pdc: add compatible for sa8775p
6416a6ec1acbccd4191c62a57a85ef55056e69ca dt-bindings: interrupt-controller: qcom,pdc: document qcom,qdu1000-pdc
975b1e501887c287e82bbbed523de8c87197fddc dt-bindings: timer: Drop unneeded quotes
a31a6c2465a368e2c40b8d768aa682b92743f33e dt-bindings: drm/bridge: ti-sn65dsi86: Fix the video-interfaces.yaml references
112d5560a0678f5cea0f242ac576eefafed2a9e7 dt-bindings: display: mediatek: simplify compatibles syntax
e5ace96f2cba612825b82421eb6068fc94fb9da5 dt-bindings: display: simplify compatibles syntax
d3363acf6fdd4ccc3c7c0f500f93114643149ed2 Merge branch 'dt/address-cleanups' into dt/next

--===============5204797253767592045==--
