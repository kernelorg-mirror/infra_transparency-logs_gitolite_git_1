From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 08 Apr 2021 03:35:40 -0000
Message-Id: <161785294039.14010.4095229008754662034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-5.13
    old: 4579058fecb63bc279835ba57cb87c0a4aa82192
    new: d38db5182343cbed92cc4709ba0e427d2788253f
    log: |
         d38db5182343cbed92cc4709ba0e427d2788253f arm64: dts: qcom: update usb qmp phy clock-cells property
         
  - ref: refs/heads/drivers-for-5.13
    old: e1cd92da0b33212de5a3da3e913767bd1666dc43
    new: 769738fc49bb578e05d404b481a9241d18147d86
    log: |
         769738fc49bb578e05d404b481a9241d18147d86 soc: qcom: pdr: Fix error return code in pdr_register_listener
         
