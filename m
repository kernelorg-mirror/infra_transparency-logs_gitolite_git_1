Content-Type: multipart/mixed; boundary="===============5409062470877733875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 25 Jan 2021 14:16:22 -0000
Message-Id: <161158418258.10643.16428487353283759223@gitolite.kernel.org>

--===============5409062470877733875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.11
    old: 1d8fe0648e118fd495a2cb393a34eb8d428e7808
    new: 5413dfd8ce0d5d997d442440701814a8ce7025d9
    log: |
         bd9038faa9d7f162b47e1577e35ec5eac39f9d90 ASoC: SOF: Intel: soundwire: fix select/depend unmet dependencies
         8a3fea95fab14dd19487d1e499eee3b3d1050d70 ASoC: SOF: SND_INTEL_DSP_CONFIG dependency
         e953daeb68b1abd8a7d44902786349fdeef5c297 ASoC: ak4458: correct reset polarity
         339f6c73d5abe85550a0c962edc8a5df1f2b4273 ASoC: mediatek: mt8192-mt6359: add format constraints for RT5682
         70041000450d0a071bf9931d634c8e2820340236 ASoC: qcom: lpass: Fix out-of-bounds DAI ID lookup
         9ad9bc59dde106e56dd59ce2bec7c1b08e1f0eb4 ASoC: Intel: sof_sdw: set proper flags for Dell TGL-H SKU 0A5E
         5413dfd8ce0d5d997d442440701814a8ce7025d9 Merge series "ASoC: SOF: partial fix to Kconfig issues" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
         

--===============5409062470877733875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1611584142 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1611584180-6740c96cde3127cf4e6f8aaec8a68f1ae25da10a

1d8fe0648e118fd495a2cb393a34eb8d428e7808 5413dfd8ce0d5d997d442440701814a8ce7025d9 refs/heads/asoc-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmAO0o4ACgkQJNaLcl1U
h9D9uwf/ck013TgITXjnOErzwFTwlsPJ+PefUXoRhipL9VNGhpoIKaf445JKmfet
RFO8Onc8CFXqnRSQQpgtIEaOtVKmPz41RVVIva7wNzcEpxIC8YHMLOl13fl8aqPB
G0mExMYVCbZ3DFxTo3gKp0OR2jsuilGE8hdoYtocUNUdaHp694FlI3L/C8KncLU2
2txSW/0w2wIS6K1cQA91zzpEzH3yUmmKj844opwPz6xPJHk+PYHVMbZCHQLZWAAe
LId0E8/huUNyxSIqwp57mcGYdlbYSKDZKmtIMazqwRLvqTTYlkQdRrL1rAIUK/4K
H85xqxikrSWNQniHrWYDIy+m9SpYRg==
=OFCm
-----END PGP SIGNATURE-----

--===============5409062470877733875==--
