From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 04 Oct 2024 07:13:26 -0000
Message-Id: <172802600604.1476858.13853491093044367032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 740986edaf2dc8443eb612a60f37f2f46c6cc125
    new: 703235a244e533652346844cfa42623afb36eed1
    log: |
         3e8800273c4b473342e2dbffa83a87f651d811c7 ALSA: hda: Add missing parameter description for snd_hdac_stream_timecounter_init()
         9df39a872c462ea07a3767ebd0093c42b2ff78a2 ALSA: gus: Fix some error handling paths related to get_bpos() usage
         703235a244e533652346844cfa42623afb36eed1 ALSA: line6: add hw monitor volume control to POD HD500X
         
  - ref: refs/heads/for-next
    old: 3e8800273c4b473342e2dbffa83a87f651d811c7
    new: 703235a244e533652346844cfa42623afb36eed1
    log: |
         9df39a872c462ea07a3767ebd0093c42b2ff78a2 ALSA: gus: Fix some error handling paths related to get_bpos() usage
         703235a244e533652346844cfa42623afb36eed1 ALSA: line6: add hw monitor volume control to POD HD500X
         
  - ref: refs/heads/master
    old: 40558c84be34b17781ca8b001132e2342086f742
    new: 0963585517cdab0d6d10b6de17e9b2f2046b06db
    log: |
         3e8800273c4b473342e2dbffa83a87f651d811c7 ALSA: hda: Add missing parameter description for snd_hdac_stream_timecounter_init()
         9df39a872c462ea07a3767ebd0093c42b2ff78a2 ALSA: gus: Fix some error handling paths related to get_bpos() usage
         703235a244e533652346844cfa42623afb36eed1 ALSA: line6: add hw monitor volume control to POD HD500X
         0963585517cdab0d6d10b6de17e9b2f2046b06db Merge branch 'for-linus'
         
