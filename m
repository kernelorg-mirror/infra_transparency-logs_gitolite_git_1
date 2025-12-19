Content-Type: multipart/mixed; boundary="===============7168257350372759826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 19 Dec 2025 13:14:06 -0000
Message-Id: <176615004601.2219854.1267461135079059234@gitolite.kernel.org>

--===============7168257350372759826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.20
    old: 7a8447fc71a09000cee5a2372b6efde45735d2c8
    new: dc8d1ba537c0bb4da91695b473dbe9a404f7ed7e
    log: revlist-7a8447fc71a0-dc8d1ba537c0.txt

--===============7168257350372759826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a8447fc71a0-dc8d1ba537c0.txt

68970b53890c877c61686c86fe28cc3a142c1584 ASoC: codecs: ES8326: Add a kcontrol for PGAGAIN
9a6bc0a406608e2520f18d996483c9d2e4a9fb27 ASoC: codecs: ES8326: Add kcontrol for DRE
331786db1b464fae42c36f53d6901d1d54975e04 ASoC: Intel: ti-common: support tas2563 amplifier
02e7af5b6423d2dbf82f852572f2fa8c00aafb19 ASoC: Intel: sof_rt5682: add tas2563 speaker amp support
2fa74713744dc5e908fff851c20f5f89fd665fb7 ASoC: SOF: ipc4-control: If there is no data do not send bytes update
a653820700b81c9e6f05ac23b7969ecec1a18e85 ASoC: SOF: ipc4-topology: Correct the allocation size for bytes controls
c1876fc33c5976837e4c73719c7582617efc6919 ASoC: SOF: ipc4-control: Use the correct size for scontrol->ipc_control_data
ebcfdbe4add923dfb690e6fb9d158da87ae0b6bf ASoC: SOF: ipc4-control: Keep the payload size up to date
2fdde18a2cb1631c01e4ab87d949564c7d134dd8 ASoC: SOF: ipc4-topology: Set initial param_id for bytes control type
d96cb0b86d6e8bbbbfa425771606f6c1aebc318e ASoC: SOF: ipc4: Support for sending payload along with LARGE_CONFIG_GET
7fd8c216c422c5d42addc3e46d5d26630ff646d1 ASoC: SOF: ipc4: Add definition for generic bytes control
2a28b5240f2b328495c6565d277f438dbc583d61 ASoC: SOF: ipc4-control: Add support for generic bytes control
10929de75e6c99cfd91b6fdcd71e9ba5b7b8a572 ASoC: SOF: ipoc4: Support for generic bytes
20c24c1b28310c08b2a76fd14e5600cb64343005 ASoC: codecs: ES8326 : Add Kcontrol
dc8d1ba537c0bb4da91695b473dbe9a404f7ed7e ASoC: Intel: add support for TAS2563 amplifier

--===============7168257350372759826==--
