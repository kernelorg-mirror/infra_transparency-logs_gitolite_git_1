From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 24 Sep 2021 08:05:23 -0000
Message-Id: <163247072392.7391.8562219276331919422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: a2d3cbc80d2527b435154ff0f89b56ef4b84370f
    new: adad556efcdd42a1d9e060cbe5f6161cccf1fa28
    log: |
         f20311cc9c58052e0b215013046cbf390937910c crypto: caam - disable pkc for non-E SoCs
         ca605f97dae4bf070b7c584aec23c1c922e4d823 crypto: qat - power up 4xxx device
         7c5329697ed4e0e1bf9a4e4fc9f0053f2f58935d crypto: marvell/cesa - drop unneeded MODULE_ALIAS
         adad556efcdd42a1d9e060cbe5f6161cccf1fa28 crypto: api - Fix built-in testing dependency failures
         
