From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 25 Jun 2025 06:28:09 -0000
Message-Id: <175083288945.1035432.8497699645761865647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 41c66461cb2e8d3934a5395f27e572ebe63696b4
    new: 5e9571750c4e53d16727a04159455c693d7b31cb
    log: |
         b272f42547d85356b035e46273ddaf2aa4e161b8 ALSA: qc_audio_offload: Fix missing error code in prepare_qmi_response()
         5e9571750c4e53d16727a04159455c693d7b31cb ALSA: usb: qcom: fix NULL pointer dereference in qmi_stop_session
         
  - ref: refs/heads/master
    old: afcc58e933a9f8cd91533c257b55165c471f453d
    new: 9e38a3d2330db4f3161f96b09c2a9b76aef1325b
    log: |
         b272f42547d85356b035e46273ddaf2aa4e161b8 ALSA: qc_audio_offload: Fix missing error code in prepare_qmi_response()
         5e9571750c4e53d16727a04159455c693d7b31cb ALSA: usb: qcom: fix NULL pointer dereference in qmi_stop_session
         9e38a3d2330db4f3161f96b09c2a9b76aef1325b Merge branch 'for-linus'
         
