Content-Type: multipart/mixed; boundary="===============2243129709560214275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 19 Nov 2026 18:07:56 -0000
Message-Id: <179511167614.54306.5153316829756981393@gitolite.kernel.org>

--===============2243129709560214275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.5
    old: 98615fa0e6ca2480cdcfd888680024a2c35b62c3
    new: 0aa294970888a96261de01c319a7e748eb2e701c
    log: revlist-98615fa0e6ca-0aa294970888.txt

--===============2243129709560214275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98615fa0e6ca-0aa294970888.txt

29b76b28adb354b7b29cae222c4b3e17c42e27eb ASoC: Intel: avs: Do not skip error reporting when an IPC timeouts
e3f298602f10b24f6c4f34b57af4889b81c17c91 ASoC: Intel: avs: Do not skip errors from avs_path_pause()
1bd4d27d1fac61338e86e4ead92f59f7636bc500 ASoC: Intel: avs: Have one location for dumping path-errors
1bdeb816a8185a5d8f70c7b0217aa64c4b3ac2e1 ASoC: Intel: avs: Small registers cleanup
2a8f64f96e456f26568ae4fe0d7b1ba18d4a21fc ASoC: Intel: avs: Enrich missing-format and token-parsing messages
357b3ab122ccea4b3ba90ca8468101df17dc31f0 ASoC: Intel: avs: Unify code style for platform_device_id arrays
516742b4e979b6cbd3cf7bb19de63437b1614dff ASoC: Intel: avs: Streamline topology parser names
4c59d3302e76eed2bcf88a94f38bb4c4123593c3 ASoC: Intel: avs: Streamline wording used for board configs
13a4b93fd23ba62298135fdc1d40ca070ee489d9 ASoC: Intel: avs: Streamline naming of hw_params variables
2596a16ad41bbeeade6e5d5c59c88dc14894862a ASoC: Intel: avs: Streamline spacing used in the avs_ids table
a8b8834d2a1d0d6464862e8d61de1e4a3bd92ab8 ASoC: Intel: avs: Remove soc-acpi-intel-match include
e5d350c076a8ab125955d4ef2f868e9c3debdbee ASoC: Intel: avs: Renames and debug prints
0aa294970888a96261de01c319a7e748eb2e701c ASoC: cs35l45: Fix spelling mistake "indductor" -> "inductor"

--===============2243129709560214275==--
