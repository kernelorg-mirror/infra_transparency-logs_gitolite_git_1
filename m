From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 04 Mar 2022 08:52:19 -0000
Message-Id: <164638393975.17601.6488223858013452948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: e52b78f890675132989aaa298e1e1077b6bf9325
    new: d7f15befac809ba365742464e1b0bebf07149c58
    log: |
         76f22f4dcae645ea468811f9d30ec04f9ffaa1ea Documentation: sound: fix typo in control-names.rst
         3cffb26fbb5202c6a4bee4b99d6bef5623003fbb ALSA: echoaudio: remove redundant assignment to variable bytes
         d7f15befac809ba365742464e1b0bebf07149c58 ALSA: lola: add a check for the return of vmalloc()
         
  - ref: refs/heads/master
    old: b6e4fe2c5997cb0f1df00c3efefccb232e058574
    new: 8c1cfc8253569dadf4463db3a0c32806c46bf740
    log: |
         76f22f4dcae645ea468811f9d30ec04f9ffaa1ea Documentation: sound: fix typo in control-names.rst
         3cffb26fbb5202c6a4bee4b99d6bef5623003fbb ALSA: echoaudio: remove redundant assignment to variable bytes
         d7f15befac809ba365742464e1b0bebf07149c58 ALSA: lola: add a check for the return of vmalloc()
         8c1cfc8253569dadf4463db3a0c32806c46bf740 Merge branch 'for-next'
         
