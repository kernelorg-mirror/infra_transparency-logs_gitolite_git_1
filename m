From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Wed, 15 Dec 2021 22:24:32 -0000
Message-Id: <163960707287.11742.14189026219122932844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 0259b8d0d8e7fe900abbad4f677c1505561afe21
    new: ddcf5808114f4d560f260a8097e3a8c299c0ee1e
    log: |
         00467c6f117f0aad9631a35edd466ecde7f5bd93 remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
         d255e8f5dde8d8f045d9228ce6fa8fe218e9d090 remoteproc: imx_rproc: correct firmware reload
         1d4d730a1109d95610dca807a41d0846654e40d4 remoteproc: qcom: pas: Add missing power-domain "mxc" for CDSP
         60630924bb5af8751adcecc896e7763c3783ca89 hwspinlock: stm32: enable clock at probe
         ddcf5808114f4d560f260a8097e3a8c299c0ee1e Merge branches 'rproc-next' and 'hwspinlock-next' into for-next
         
