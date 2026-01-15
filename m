From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 15 Jan 2026 21:03:11 -0000
Message-Id: <176851099167.2593406.3196036638816408987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.20
    old: 2c3b8260d1a0d9a388f2d30e3bbe50d93edfa2aa
    new: 0404b98c6bbca7a3b1e59a20d173fa149ac20194
    log: |
         c5dc4812f6bf397b82290c540085e9ec98b47b30 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
         8bfb696ccdc5bcfad7a45b84c2c8a36757070e19 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
         c303e89f7f17c29981d09f8beaaf60937ae8b1f2 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
         0404b98c6bbca7a3b1e59a20d173fa149ac20194 arm64: dts: qcom: sm8150: add uart13
         
