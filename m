From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 21 Nov 2025 09:37:04 -0000
Message-Id: <176371782412.2045025.2074893457671412817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 5719a189c9345977c16f10874fd5102f70094d8f
    new: be4c9abdf04b86bb33f4a2ce59fd7cb64a739c51
    log: |
         be4c9abdf04b86bb33f4a2ce59fd7cb64a739c51 ALSA: hda/realtek: add quirk for HP pavilion aero laptop 13z-be200
         
  - ref: refs/heads/for-next
    old: c639065e142582b886f294be82130f46bbdc707a
    new: 9ef1203fc73570290e09be65b15df84815ca4089
    log: |
         9ef1203fc73570290e09be65b15df84815ca4089 ALSA: pcm: Harden the spk_alloc assumption check
         
  - ref: refs/heads/master
    old: ea6b0e8905be4c3405e85dc09efa9b03c375dc1c
    new: cf46db7e7c723473608c64ca3990a193e72c5efe
    log: |
         9ef1203fc73570290e09be65b15df84815ca4089 ALSA: pcm: Harden the spk_alloc assumption check
         f0bdf7c89d2ee57df21f9d3509917715c9c0926a Merge branch 'for-next'
         be4c9abdf04b86bb33f4a2ce59fd7cb64a739c51 ALSA: hda/realtek: add quirk for HP pavilion aero laptop 13z-be200
         cf46db7e7c723473608c64ca3990a193e72c5efe Merge branch 'for-linus'
         
