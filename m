From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 20 Jan 2025 21:26:39 -0000
Message-Id: <173740839973.3870080.10724432639135638508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.14
    old: fee89ddd76e45841a2b01d87b481bc02483f4572
    new: d1e7dce240f1352816564dc483b734db334ebde4
    log: |
         d12ca6d4c31bf974ecc80e36761488f41d05d18b ASoC: fsl_asrc_m2m: only handle pairs for m2m in the suspend
         abe01a78bfc8be9cc025a73b991c4e77431de9de ASoC: fsl_asrc_m2m: return error value in asrc_m2m_device_run()
         da8146ce615ad49ca4d873c1028b1b6fb0bba910 ASoC: codecs: ES8326: Improved PSRR
         d1e7dce240f1352816564dc483b734db334ebde4 ASoC: fsl: two fixes for asrc memory to memory
         
