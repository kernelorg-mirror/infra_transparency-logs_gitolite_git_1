From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 26 Jul 2023 18:07:52 -0000
Message-Id: <169039487254.24918.503350156466250905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 614f3c0e685dd1bfe186b6a86bfe828d41e29f60
    new: 00dbc180776396b1beba75b1109fc09dc446ecad
    log: |
         00dbc180776396b1beba75b1109fc09dc446ecad Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
         
  - ref: refs/heads/for-next
    old: ba5f755467eac21f03e154061cbcc15675b26d6a
    new: a76346e83414aedabd6e4c79f3c2fd88f93bc06e
    log: |
         f6500ec12c1ec745fbec20fd4734b832bbfd4aac ASoC: intel: avs: refactor strncpy usage in topology
         8744776363c370b0eeb0ed50cb0212d7826639b7 ASoC: rt1316: fix key tone missing
         c17bd30d0ba5ca59266771cdfc387f26271a7042 ASoC: loongson: drop of_match_ptr for OF device id
         00dbc180776396b1beba75b1109fc09dc446ecad Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
         a76346e83414aedabd6e4c79f3c2fd88f93bc06e Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
         
