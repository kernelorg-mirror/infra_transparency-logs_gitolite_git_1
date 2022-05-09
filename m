Content-Type: multipart/mixed; boundary="===============1320737854481436608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 09 May 2022 21:12:38 -0000
Message-Id: <165213075803.23140.8450319794064381005@gitolite.kernel.org>

--===============1320737854481436608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.19
    old: d94d1486952b860dcedd04d0ff8ade2176418905
    new: d491db14df2f59257812551db64a46420d27062c
    log: |
         a669ec5f4bc485a56b2f379e7c7197a810872cc1 ASoC: SOF: sof-client: Add API to get the maximum IPC payload size
         ef368c3347fe79a4193317b130b02064801920d7 ASoC: SOF: ipc-msg-injector: Query the maximum IPC payload size
         a1e5bbc8ea6ae6e0fa1bd42f2ef810b13d9ec066 ASoC: SOF: sof-client-probes: Query the maximum IPC payload size
         cdf8233d2cd2e55c8bc409e5b4fbdb181a1dea2b ASoC: SOF: sof-client: Add API to get the ipc_type
         100c9374318f881c3083573af9dc76afa229fd23 ASoC: SOF: sof-client: Add support IPC4 message sending
         a9aa3381e404abae3dd8c37b7c845415b56f0305 ASoC: SOF: ipc-msg-injector: Separate the message sending
         066c67624d8ca2a2465690d4a7b7f52b880e9925 ASoC: SOF: ipc-msg-injector: Add support for IPC4 messages
         5889ccdd094ac32ee52851fc9eccd124897daf2b ASoC: SOF: sof-client: IPC flood test can only work with SOF_IPC
         d491db14df2f59257812551db64a46420d27062c ASoC: SOF: sof-client: Update for different IPC versions
         

--===============1320737854481436608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1652130756 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1652130755-31905f5542f4a29af2c890a4d6d07ef0654f850e

d94d1486952b860dcedd04d0ff8ade2176418905 d491db14df2f59257812551db64a46420d27062c refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJ5g8QACgkQJNaLcl1U
h9Akgwf9H3GOFvpSOC6OsQLZ/G+wrvJdgFThfJ/dQXWha3tJ7oGgUlzkogITi40A
FtZ+qKzAiqDPdFnTRaA8thryIsf8u6MBdSLg4xxSg8SD9+tgQlHqrIKk2lb3GnJ1
u2ZsQhLW6uRQbbHOqk14PV/tHtd6R0Oq/OT5dQv4STKNIt7jogvZ8H42Ip3ENKuj
xrWt8OmfUIadk47MCOgk7ScN8oRuHRacpAUzVKRFjdy/zP8B+lPzodqGuMW8njSu
voX4WEopwBrsgiiHIZKcbDBxtKC5BJnewN6mZQ8AoVFLVoqcDFIln8IXHgcbLmsJ
Ql1oBTw5RoycGAG4sVdSoelZYacnAA==
=KUu4
-----END PGP SIGNATURE-----

--===============1320737854481436608==--
