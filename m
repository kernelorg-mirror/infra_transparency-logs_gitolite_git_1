From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 16 Oct 2025 11:39:43 -0000
Message-Id: <176061478343.1887409.17774021608693417265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.18
    old: d5cda96d0130effd4255f7c5e720a58760a032a4
    new: 5726b68473f7153a7f6294185e5998b7e2a230a2
    log: |
         fcd298fdc2a32f1d90cdf9a452c5c5fdc6e8d137 ASoC: dt-bindings: Add compatible string fsl,imx-audio-tlv320
         7a37291ed40a33a5f6c3d370fdde5ee0d8f7d0e4 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
         5726b68473f7153a7f6294185e5998b7e2a230a2 ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
         
