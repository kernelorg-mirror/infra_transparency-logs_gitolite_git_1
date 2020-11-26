From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andersson/remoteproc
Date: Thu, 26 Nov 2020 17:32:30 -0000
Message-Id: <160641195010.28233.4634248369953815840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andersson/remoteproc
user: andersson
changes:
  - ref: refs/heads/rproc-next
    old: a7ed5e57bdbab48a6e4cf0a7156c2616844b531e
    new: c3c21b356505e2f4c528d22903531f7764e18998
    log: |
         138a6428ba9023ae29e103e87a223575fbc3d2b7 remoteproc: sysmon: Ensure remote notification ordering
         5c212aaf5457ca5bd99aba3ad29a4a17f8129939 remoteproc: sysmon: Expose the shutdown result
         ed5da80873a792b9b2b560a6417bc60679ba5126 remoteproc: qcom: q6v5: Query sysmon before graceful shutdown
         0ac72f909ffe37d829deb1d18d057c83bec5e3b1 remoteproc: sysmon: Improve error messages
         4c1ad562d303526b5d9b49f5e0d72da13ef78dec remoteproc: Add a rproc_set_firmware() API
         41e6f43f3b24920ec8d10682005d3eb4a24d6e86 dt-bindings: remoteproc: k3-r5f: Update bindings for J7200 SoCs
         7508ea19b20da80fcdde05354c35e2c45e875b5c remoteproc: k3-r5: Extend support to R5F clusters on J7200 SoCs
         c3c21b356505e2f4c528d22903531f7764e18998 remoteproc: k3-r5: Adjust TCM sizes in Split-mode on J7200 SoCs
         
