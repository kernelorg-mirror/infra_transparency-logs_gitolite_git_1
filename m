From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 14 Apr 2026 13:32:09 -0000
Message-Id: <177617352969.809508.5058569147832065902@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: a1ed2ec1c5458b4a99765439cb595dd0e026a352
    new: e0da8a8cac74f4b9f577979d131f0d2b88a84487
    log: |
         e0da8a8cac74f4b9f577979d131f0d2b88a84487 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
         
  - ref: refs/heads/for-next
    old: a1ed2ec1c5458b4a99765439cb595dd0e026a352
    new: e0da8a8cac74f4b9f577979d131f0d2b88a84487
    log: |
         e0da8a8cac74f4b9f577979d131f0d2b88a84487 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
         
