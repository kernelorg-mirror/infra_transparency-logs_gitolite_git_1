From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 18 Apr 2024 07:45:21 -0000
Message-Id: <171342632182.19854.6993923709886811507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: dca5f4dfa925b51becee65031869e917e6229620
    new: 7caf3daaaf0436fe370834c72c667a97d3671d1a
    log: |
         7caf3daaaf0436fe370834c72c667a97d3671d1a ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
         
  - ref: refs/heads/for-next
    old: 4a1a8065f5d3565677347d34a908ff2d0803b14f
    new: 3e2f2235b526e0238d4c77fe3396bc6308c5426b
    log: |
         93d7d38fa61d1f22ab5a882d89d94c077ec8bb01 ALSA: aloop: add DSD formats
         ad88ea67b135f74a9f32dc5404a35c773b2a3925 ALSA: pcm: add support for 705.6kHz and 768kHz sample rates
         3e2f2235b526e0238d4c77fe3396bc6308c5426b ALSA: aloop: add support for up to 768kHz sample rate
         
  - ref: refs/heads/master
    old: e967a2843bc4d0329f063588ad9844fde31dbc7c
    new: 19d0135835dd35c57c9b08718b7da85c6c3fc546
    log: |
         93d7d38fa61d1f22ab5a882d89d94c077ec8bb01 ALSA: aloop: add DSD formats
         ad88ea67b135f74a9f32dc5404a35c773b2a3925 ALSA: pcm: add support for 705.6kHz and 768kHz sample rates
         3e2f2235b526e0238d4c77fe3396bc6308c5426b ALSA: aloop: add support for up to 768kHz sample rate
         19d0135835dd35c57c9b08718b7da85c6c3fc546 Merge branch 'for-next'
         
