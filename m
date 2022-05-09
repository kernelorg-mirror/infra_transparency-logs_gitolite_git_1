Content-Type: multipart/mixed; boundary="===============2668498058578289903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 09 May 2022 21:12:44 -0000
Message-Id: <165213076411.23328.10292538474122803375@gitolite.kernel.org>

--===============2668498058578289903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.19
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
         

--===============2668498058578289903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1652130762 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1652130762-221094ba336a24f213e0adc226fee1025528af74

d94d1486952b860dcedd04d0ff8ade2176418905 d491db14df2f59257812551db64a46420d27062c refs/heads/asoc-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJ5g8oACgkQJNaLcl1U
h9BLvggAg7icmxIsleKNJJ5ZkvzBdkPBelI90fzDTqbuuPMrMidyLqIRbFGRnQpZ
ohAGVy5zBNnP/gUpJFXo1BPXS/v0U/VcDXReho4iqIzaustbIALzJ8LMfK0o4r1h
uwZW2Mebg7z+Xqx7YJrrQ+6n+1Z7bDIdVFuglbIxvAYmlf5dRR42ha76alVAbcbg
I1S3GyggcAw5WRoQVvukFOSHOXK12ypvLwL5fqEiVvWkWqE9uxsAAPHfXlivEqCk
rfgQl93N0fjendnfQPI7yHSSBRz+LzNKpc+cJwMc7CFp3M+7g+hw0oCX9q7XekCI
XK/UvL6pEuijk0N4WxQPYeQPWaN3fg==
=FwcI
-----END PGP SIGNATURE-----

--===============2668498058578289903==--
