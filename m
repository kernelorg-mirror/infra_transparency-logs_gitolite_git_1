From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 29 Apr 2022 04:15:58 -0000
Message-Id: <165120575888.22206.758670828588902663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/clk-for-5.19
    old: 5ef1e4abc75af79166cca006f187b8d59599ef4b
    new: 665ca429bc4131f9165f119ad3ed81c786bf3262
    log: |
         665ca429bc4131f9165f119ad3ed81c786bf3262 clk: qcom: smd: Update MSM8976 RPM clocks.
         
  - ref: refs/heads/drivers-for-5.19
    old: 5bdcae1fe1c567c08e8bb7ef20fc70d0b70d5fc4
    new: f68f1cb3437d338ee88a9fc05acd19dacdb9aabd
    log: |
         dbfb5f94e084287f0a3f23d14ef6692c43c98855 dt-bindings: power: rpmpd: Add sc8280xp RPMh power-domains
         af77132e9d2bc8ca477003fef15e2c677ae958b1 soc: qcom: rpmhpd: Don't warn about sparse rpmhpd arrays
         f68f1cb3437d338ee88a9fc05acd19dacdb9aabd soc: qcom: rpmhpd: add sc8280xp & sa8540p rpmh power-domains
         
  - ref: refs/heads/dts-for-5.19
    old: 4b6a151f17cbea6e9bd5b043d0e6e7d19b77c3f7
    new: 3912e74c576a56920cde1d5591125cdd5560caae
    log: |
         3237f21824165b41ef0bbdd3f784579c931b2a21 ARM: dts: qcom: msm8974-FP2: We're msm8974pro
         9c5537723429b82561087f8eb8179d065355443c ARM: dts: qcom: msm8974-FP2: Add mmc* aliases
         3912e74c576a56920cde1d5591125cdd5560caae ARM: dts: qcom: msm8974: Add missing license headers
         
