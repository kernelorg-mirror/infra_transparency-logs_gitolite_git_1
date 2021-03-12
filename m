Content-Type: multipart/mixed; boundary="===============0285089755777848148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 12 Mar 2021 22:56:14 -0000
Message-Id: <161558977441.21289.18289867670322127872@gitolite.kernel.org>

--===============0285089755777848148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.13
    old: 464b489a7885d6a89b0dfa7b7f1f56e2db80700d
    new: 54d796b86eb3a5f99e22dca58b8e991ebcadd826
    log: |
         d58970da324732686529655c21791cef0ee547c4 ASoC: samsung: tm2_wm5110: check of of_parse return value
         f7b61287cf17486dd09438115a993d699db2ab3b ASoC: samsung: tm2_wm5110: remove shadowed variable
         40e4046913a34dd187c94f66c0f43facbff0f430 ASoC: rt5640: Rename 'Mono DAC Playback Volume' to 'DAC2 Playback Volume'
         9f47c9c8bddc79e770ed19366840b9c2ab280ac1 ASoC: Intel: bytcr_rt5640: Add used AIF to the components string
         ee427ea4f12672e5d7874abaa634ddee0ff2bb97 ASoC: fsl_asrc_dma: request dma channel from specific controller
         6e35f4281caeeb4a6fd244e57322c1e07a1cc385 Merge series "ASoC: samsung: remove cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
         54d796b86eb3a5f99e22dca58b8e991ebcadd826 Merge series "AsoC: rt5640/rt5651: Volume control fixes" from Hans de Goede <hdegoede@redhat.com>:
         

--===============0285089755777848148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1615589701 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1615589772-0bf7546b7a16da45c7df102373c3b03765f1d8b6

464b489a7885d6a89b0dfa7b7f1f56e2db80700d 54d796b86eb3a5f99e22dca58b8e991ebcadd826 refs/heads/asoc-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBL8UUACgkQJNaLcl1U
h9CuZAf/Sm07UQDSwnxpfRT1ZbjvjpKUUd7fFeOl/t/+t9TtW3YU+sMSLjm7rO47
X1dd7BNWUgb2Qfh9TqISdh/vr277J9L9gMTz0NZEXIq6O0YC/acP2WlF7qSxNHzE
K3V7ivQCfsGOkU8ycrh8x/uu7wCPbl9vfZ6VX7lBW8MKex2iq3AqS+FzsC4iaxl3
qzol8E1k5iikMADsdOvZ2IaXgbQ93h1zMrAM8uhrQw3xPl/2zfQqSUz8hNyIJBWj
lqHqik5XnAubFc3VKjiCsGT/CcBHJ9C7K8PZY7QDYneJMBINWv1+iVTt6pxIFVzz
QxKFl631W3qm7q7JdscCWl9gHS/8HA==
=n5xH
-----END PGP SIGNATURE-----

--===============0285089755777848148==--
