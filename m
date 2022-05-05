From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 05 May 2022 15:11:37 -0000
Message-Id: <165176349724.6241.14141204809512636084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 00c6974bb1315599937aa3636996f3508f7a6f29
    new: 17a2abd041c854ab5131b1a449628b58a1363d60
    log: |
         17a2abd041c854ab5131b1a449628b58a1363d60 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 404771d96387782931378d8569f3162790364ad2
    new: e637f5d66d1cc13dc3fb64d0fd905b57eaa32f78
    log: |
         84c2dca3c3d4b8e011a2536fc7aaf2a2bdc77972 ASoC: SOF: Add rx_data pointer to snd_sof_ipc_msg struct
         ed85a6e6fe7c01faff4504af9d5569e8ba417999 ASoC: SOF: Add initial header file for ipc4
         ceb89acc4dc8f071f63f8d64442c7a5d768e4c9d ASoC: SOF: ipc4: Add support for mandatory message handling functionality
         ea706e5604e6d68ec7ec7243f0af0b569045e925 ASoC: ti: davinci-mcasp: Add dma-type for bcdma
         101b096bc2549618f18bc08ae3a0e364b3c8fff1 ASoC: fsl_micfil: fix the naming style for mask definition
         e14bd35ef44606c7d55ccb3660cededd421a14a1 ASoC: cs43130: Re-use generic struct u16_fract
         cae640c5ff94134ddb928122365a84c2e0c478d5 ASoC: SOF: IPC4: Introduce message handling functionality
         17a2abd041c854ab5131b1a449628b58a1363d60 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
         e637f5d66d1cc13dc3fb64d0fd905b57eaa32f78 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
         
