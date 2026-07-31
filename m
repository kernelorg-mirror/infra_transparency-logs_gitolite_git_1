From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 31 Jul 2026 20:08:26 -0000
Message-Id: <178552850652.3622066.11148551654513565681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.3
    old: 74a66323e1489cfccecf6dfcfa1df4a914676bc2
    new: b627da43035744ca4d691fbf56eef60268319873
    log: |
         5a25f27f51185e24fc408db17aab89ef3cd33be3 ASoC: SOF: ipc4-topology: Remove dp_ from all module memory attributes
         18d0619ced261e7960efd05125dce604d1d9ac89 ASoC: SOF: ipc4-topology: Fix SOF_TKN_COMP_STACK_BYTES_REQUIREMENT id
         52db046c388d32f8b99caa4312ae3712c1cce3e7 ASoC: SOF: ipc4: Add SOF_IPC4_GLB_CREATE_PIPELINE payload macros and structs
         0244c162d1a5e4aef501feeafbe93ac439a330e6 ASoC: SOF: ipc4-topology: Add payload to pipeline create messages
         e5b0daa6f9744967c04645945c3a5efbc43f3c92 ASoC: SOF: ipc4-topology: Fix sof_ipc4_mod_init_ext_dp_memory_data comments
         221f3b29366ec9f8579a8366ba438726c596ff61 ASoC: SOF: ipc4-topology: Refactor sof_ipc4_widget_mod_init_msg_payload()
         5ce2195c087493f5a42cef026d3bdc2b1ea01f11 ASoC: SOF: ipc4-topology: Update the memory data building
         b627da43035744ca4d691fbf56eef60268319873 ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
         
