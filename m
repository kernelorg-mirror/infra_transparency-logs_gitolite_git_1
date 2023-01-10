Content-Type: multipart/mixed; boundary="===============5983305412635944790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 10 Jan 2023 17:17:12 -0000
Message-Id: <167337103254.27542.10423597448124119665@gitolite.kernel.org>

--===============5983305412635944790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 201b57575c6ec26f96475d99a11eb11ce6ad1f01
    new: 1e921a6d998e03b9716a6ad7b83f664b90b202e6
    log: revlist-201b57575c6e-1e921a6d998e.txt

--===============5983305412635944790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-201b57575c6e-1e921a6d998e.txt

9d4d6d5e2ffc7f62cedc091640d640b77713457c dt-bindings: clock: qcom-rpmhcc: document the clock for sa8775p
ce273e690d84b63ba73db2b63badeba4e74f3980 clk: qcom: rpmh: add clocks for sa8775p
b4f0370d3ce276397f5c48af99d0b77548825eb1 dt-bindings: power: qcom,rpmpd: document sa8775p
91e910adc59a6954e475dd2d6a4534ac56dd8eed soc: qcom: rmphpd: add power domains for sa8775p
26b36df7516692292312063ca6fd19e73c06d4e7 clk: Add generic sync_state callback for disabling unused clocks
99c0f7d35c4b204dd95ba50e155f32c99695b445 clk: qcom: sdm845: Use generic clk_sync_state_disable_unused callback
a9236a0aa7d7f52a974cc7eaa971fae92aa477c5 PM: domains: Allow a genpd consumer to require a synced power off
8b6af3b58cafc2cbdf6269f655b2d3731eb93c2f clk: qcom: gdsc: Support 'synced_poweroff' genpd flag
d578dd8045a749587c92b281b99de61531b74245 Merge tag '1672656511-1931-1-git-send-email-quic_akhilpo@quicinc.com' into clk-for-6.3
1e921a6d998e03b9716a6ad7b83f664b90b202e6 Merge branches 'arm64-defconfig-for-6.3', 'arm64-fixes-for-6.2', 'arm64-for-6.3', 'clk-for-6.3', 'drivers-fixes-for-6.2', 'drivers-for-6.3', 'dts-fixes-for-6.2' and 'dts-for-6.3' into for-next

--===============5983305412635944790==--
