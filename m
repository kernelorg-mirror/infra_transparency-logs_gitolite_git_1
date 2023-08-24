Content-Type: multipart/mixed; boundary="===============6100196417550126823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 24 Aug 2023 22:42:55 -0000
Message-Id: <169291697595.30224.2488546419185909093@gitolite.kernel.org>

--===============6100196417550126823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.6
    old: ed7c6a2ba6a682f191f289de01e8eb0a1366c3eb
    new: 21cc7f816c670423a9dae06ad7de5fbc40da97c7
    log: |
         21cc7f816c670423a9dae06ad7de5fbc40da97c7 regulator: aw37503: Switch back to use struct i2c_driver's .probe()
         

--===============6100196417550126823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1692916974 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1692916973-cb07dff6294d9083b785e97ddc202d57f107372c

ed7c6a2ba6a682f191f289de01e8eb0a1366c3eb 21cc7f816c670423a9dae06ad7de5fbc40da97c7 refs/heads/regulator-6.6
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTn3O4THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0Gc2B/4iwKS5f9BWy84S6DaH20QYPm7PpilB
tyocTPM8Str+mYrAiVSIPbi4/Vi5VsZZmWpjbyd0XkcbhaTCaZxgvNz+X6U0x+r7
f2816983jUneSU6f/3Kk5pBA1CBdCzjO0rXGS1KehozK8rlORF9rDxVx4epjkXOq
E9b4UAbPZyLdLIrMdIuLkRYybBOixLb/pA0Kk/FfDQ1+VkL6DCq9NaXvRwoViVyf
U6rAAR70WLKQLcD7gnaB/nvjUJH9ciwKmmWdAEGaOHVk4kIw5HL01Y6ndfSbpvlX
j63Wq5mVmLvD6UaSDspQ6jeu3uXSZYUKn/pzf7I96hi9Nnfv6oHXAuUm
=8yXd
-----END PGP SIGNATURE-----

--===============6100196417550126823==--
