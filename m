Content-Type: multipart/mixed; boundary="===============3782126018705802992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 24 Nov 2023 15:13:02 -0000
Message-Id: <170083878258.29079.11912613249751091010@gitolite.kernel.org>

--===============3782126018705802992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.7
    old: 347ecf29a68cc8958fbcbd26ef410d07fe9d82f4
    new: fba293488ccb1902e715da328e71aa868dd561f6
    log: |
         3d1dc8b1030df8ca0fdfd4905c88ee10db943bf8 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
         fba293488ccb1902e715da328e71aa868dd561f6 ASoC: Intel: sof_sdw: Always register the HDMI dai links
         

--===============3782126018705802992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1700838781 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1700838777-221f527996577dfb41fedf0813f2d8ac8f83cddb

347ecf29a68cc8958fbcbd26ef410d07fe9d82f4 fba293488ccb1902e715da328e71aa868dd561f6 refs/heads/asoc-6.7
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVgvX0THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0FkAB/9h21E+ZoR/M5oaLibZnU35/3R1PSVs
iE8hlTl24J+/kyaz7MOZCb8JSm+apDTWSBlR8/IEtJXDeNdMyCCHFXlYRnAUyvf0
6D8ZMHj7f+HtNd2AEG5V16Wef9lMcHbGUWH8QXAE0vquSzoZ/pKCvse51wNzW3eK
qR7Xqws3tRjcDVwfFg4YiWLxRtcHEOj/nL988QWBF7o9UseINNv1mFOhvD76hvYU
31A/0Qpj8S4ngpJeUkP7KW8V0o8T+EPZYujd9R9RhNvyuWOZ+Q6/U3VZu9g7xU0F
+TIgVm+axq2nAx6MVgjH+XW35dnCLcJT33NVNrAUXeHMz/ScVJ/6nuWC
=p//y
-----END PGP SIGNATURE-----

--===============3782126018705802992==--
