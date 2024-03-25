Content-Type: multipart/mixed; boundary="===============3412473554701856110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 25 Mar 2024 22:27:29 -0000
Message-Id: <171140564931.9652.15284063196992116350@gitolite.kernel.org>

--===============3412473554701856110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.9
    old: 4cece764965020c22cff7665b18a012006359095
    new: 708181c50b7763c689ecaba5db8075c2d03719c4
    log: |
         c61115b37ff964d63191dbf4a058f481daabdf57 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
         e2d7ad717a6b0880843dbc60855a5b97ad0395f8 ASoC: cs-amp-lib: Check for no firmware controls when writing calibration
         708181c50b7763c689ecaba5db8075c2d03719c4 ASoC: SOF: mtrace: rework mtrace timestamp setting
         

--===============3412473554701856110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1711405647 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1711405647-f2e99ee36591e4aa9298688784c631f5b6a63b04

4cece764965020c22cff7665b18a012006359095 708181c50b7763c689ecaba5db8075c2d03719c4 refs/heads/for-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYB+k8ACgkQJNaLcl1U
h9CbZQf/YC2YK8rvlo8rysLwbs/5F3Ivhka2M7CpwnhzpB1I5ON8SYGtVm90HIxx
z6ozNiTh0tAtNfQo9Tm2IVlaUwxvfnG33LlbYztvYw3ptRtZr1MqiWq9zvJT6cox
ukvEurt0IXmD5gqUdRNALuYY7sL3dn/cxqhBLMoMIE/X8+kDlMnWzfeTKrqMn19Z
yYfE+u3jmPzJX9DwSQOkMDDWqgD8H5uO5LGuwOot4Mt8AEucKfd/KuzmrDLMV+6T
852KHuAnGfeUHXscX6daonBCE8rsUJO/7GVYWOcQFZxBa6a9KVi2o0mtwOSZ491f
GmbWDbiCreGiDB6Y9Y6tuAPhBczrug==
=jC/H
-----END PGP SIGNATURE-----

--===============3412473554701856110==--
