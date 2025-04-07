From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 07 Apr 2025 15:41:41 -0000
Message-Id: <174404050160.757123.12510696905978762818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 120305ab9017ee76ac0bed4b72b349faeb1deb1c
    new: df540af51fa820763091f2cb54257f38635111e2
    log: |
         5108e5eb9e15fce3087555c3b4b7198d41f94575 ALSA: kunit: fix build warning in test_card_set_id
         df540af51fa820763091f2cb54257f38635111e2 ALSA: azt2320: Replace deprecated strcpy() with strscpy()
         
  - ref: refs/heads/master
    old: ee3a377fe6ec35533420d670148634b9297e40a4
    new: ebcea9fd36ad8b280b815e017b63eb2796197e78
    log: |
         5108e5eb9e15fce3087555c3b4b7198d41f94575 ALSA: kunit: fix build warning in test_card_set_id
         df540af51fa820763091f2cb54257f38635111e2 ALSA: azt2320: Replace deprecated strcpy() with strscpy()
         ebcea9fd36ad8b280b815e017b63eb2796197e78 Merge branch 'for-linus'
         
