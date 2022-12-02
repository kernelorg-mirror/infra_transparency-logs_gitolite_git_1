Content-Type: multipart/mixed; boundary="===============5012138894177094512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 02 Dec 2022 20:57:36 -0000
Message-Id: <167001465633.31689.2502715980234404013@gitolite.kernel.org>

--===============5012138894177094512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 89d3cf5c40b39efda213c5ae973f97c2317a3093
    new: a32a4f0ad139a961787d3698823fe821bd3a9989
    log: revlist-89d3cf5c40b3-a32a4f0ad139.txt

--===============5012138894177094512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89d3cf5c40b3-a32a4f0ad139.txt

fbd5a2cbdab5fe7678a823209c76bf9f876f1448 clk: qcom: rpm: remove unused active-only clock names
35a57cdae7433e1aab1a8c0e06197d368bc4de8a clk: qcom: rpm: drop separate active-only names
e9bf411a5deeb86379ca94bdb64067656ae5e138 clk: qcom: rpm: drop the _clk suffix completely
3de1c1fd6189c64e6e026780bb244f878fdb0a23 clk: qcom: rpm: drop the platform from clock definitions
82349cc0d1f70df9436da2f565ec10aadf1c3680 clk: qcom: rpmh: group clock definitions together
65b0c564a34f38832b25b0f5769e9cdf9e5faefd clk: qcom: rpmh: reuse common duplicate clocks
012c226fc68afe32acd7da01a0c2d2e483143bd4 clk: qcom: rpmh: drop all _ao names
fe20294f4b7b180acc1ab7dcb7feff8601c76d7d clk: qcom: rpmh: remove platform names from BCM clocks
49e4aa233c6c239f814e8872d6757455e49e8106 clk: qcom: rpmh: support separate symbol name for the RPMH clocks
166eb3eb3bb394255a9a8aa4cadbba5567ba184a clk: qcom: rpmh: rename ARC clock data
6ad844d739ee57779d3814fe3c9f97dff68719b2 clk: qcom: rpmh: rename VRM clock data
ec304d02b988132ac037c5b41fe375950c55de87 clk: qcom: rpmh: remove usage of platform name
a32a4f0ad139a961787d3698823fe821bd3a9989 Merge branches 'arm64-defconfig-for-6.2', 'arm64-for-6.2', 'clk-for-6.2', 'defconfig-for-6.2', 'drivers-for-6.2', 'dts-for-6.2' and 'arm64-fixes-for-6.1' into for-next

--===============5012138894177094512==--
