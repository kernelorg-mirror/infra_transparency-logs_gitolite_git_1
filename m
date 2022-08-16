From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 16 Aug 2022 13:47:58 -0000
Message-Id: <166065767897.8876.8475501998620932115@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: cc440fc382639093920fd0a6ff5e3146fe66726a
    new: a32733b1b5f6f239786a2fbb38ba8154e60b13f0
    log: |
         7929985cfe36c336e3d0753e9f23ac4c7758ea7e ASoC: amd: acp: Initialize list to store acp_stream during pcm_open
         12229b7e50cfa95fda55b83a2617eafd6ac4c8c5 ASoC: amd: acp: Add TDM support for acp i2s stream
         8c6789f4e2d4ee7d6c8c60daa88ea7a4c4cf6779 ASoC: dt-bindings: Add Everest ES8326 audio CODEC
         5c439937775d77a334696a98fb2a25dee72ffa2d ASoC: codecs: add support for ES8326
         3b43a713f6b09ffbca468847000dabeaf92492df ASoC: fsl_sai: fix incorrect mclk number in error message
         2d7ea7635a1286d5954b155a47e862cbcd48fff5 Add support for linked list to store acp_stream and tdm support.
         a32733b1b5f6f239786a2fbb38ba8154e60b13f0 Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
         
