Content-Type: multipart/mixed; boundary="===============0992009088754037070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 31 Jul 2026 14:57:39 -0000
Message-Id: <178550985911.3380739.668594392495452638@gitolite.kernel.org>

--===============0992009088754037070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.3
    old: c50ed4627e333934aaf0473a822169786c83dce5
    new: b627da43035744ca4d691fbf56eef60268319873
    log: revlist-c50ed4627e33-b627da430357.txt

--===============0992009088754037070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c50ed4627e33-b627da430357.txt

c663014e452d69d5f34b8b16fecf1590b3696082 ASoC: qcom: audioreach: compute active channel maps from channel_map
b7b0a445ace2a15beb2bceaccb0213214f42f339 ASoC: dt-bindings: qcom,sm8250: Add Ayaneo Pocket S2 sound card
968d38918ae85e67069099ea456e3e13fea70081 ASoC: qcom: sc8280xp: add Ayaneo Pocket S2 card with special WSA channel mapping
62dc2554d36d187a1148f09f7093dfcb74e2bd2e ASoC: qcom: audioreach: support WSA speakers only on WSA2
74a66323e1489cfccecf6dfcfa1df4a914676bc2 ASoC: rt722: reinitialize rt722_sdca_jack_init() after reset
5a25f27f51185e24fc408db17aab89ef3cd33be3 ASoC: SOF: ipc4-topology: Remove dp_ from all module memory attributes
18d0619ced261e7960efd05125dce604d1d9ac89 ASoC: SOF: ipc4-topology: Fix SOF_TKN_COMP_STACK_BYTES_REQUIREMENT id
52db046c388d32f8b99caa4312ae3712c1cce3e7 ASoC: SOF: ipc4: Add SOF_IPC4_GLB_CREATE_PIPELINE payload macros and structs
0244c162d1a5e4aef501feeafbe93ac439a330e6 ASoC: SOF: ipc4-topology: Add payload to pipeline create messages
e5b0daa6f9744967c04645945c3a5efbc43f3c92 ASoC: SOF: ipc4-topology: Fix sof_ipc4_mod_init_ext_dp_memory_data comments
221f3b29366ec9f8579a8366ba438726c596ff61 ASoC: SOF: ipc4-topology: Refactor sof_ipc4_widget_mod_init_msg_payload()
5ce2195c087493f5a42cef026d3bdc2b1ea01f11 ASoC: SOF: ipc4-topology: Update the memory data building
b627da43035744ca4d691fbf56eef60268319873 ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach

--===============0992009088754037070==--
