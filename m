From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 13 Feb 2024 17:35:08 -0000
Message-Id: <170784570800.5667.9344012441816237983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.9
    old: d0611f617d823a87f04186ad165e2990208c040b
    new: e49676a5fc83e5d396f45ce4b90ca9c44736c69a
    log: |
         b30289e7fa927f921bfb4d0d04727461706ae822 ASoC: SOF: Fix runtime pm usage counter balance after fw exception
         b85a3dc28185ce1bd46a52106799877ee7b94ffa ASoC: SOF: Intel: hda-mlink: update incorrect comment
         20c0c9b352df1ab7915c827cb1d182bfc32f9f46 ASoC: dt-bindings: fsl,imx-asrc: convert to YAML
         e49676a5fc83e5d396f45ce4b90ca9c44736c69a ASoC: SOF: ipc4-topology: set config_length based on device_count
         
