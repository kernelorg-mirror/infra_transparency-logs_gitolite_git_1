From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 19 Oct 2021 08:59:46 -0000
Message-Id: <163463398693.5215.15973894790408792688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-5.16/apple
    old: cc84094218a73238fbc517663f949f3a852f26cf
    new: d58cf34a594d34de1a6843f576f82fae40adc0c2
    log: |
         371a9dcee70e87fad44cf02112595b5a33774b7b HID: apple: Rename MAGIC_KEYBOARD_ANSI to MAGIC_KEYBOARD_2015
         0cd3be51733febb4f8acb92bcf55b75fe824dd05 HID: apple: Add support for the 2021 Magic Keyboard
         d58cf34a594d34de1a6843f576f82fae40adc0c2 HID: apple: Bring back flag for Apple tilde key quirk
         
  - ref: refs/heads/for-next
    old: 762050d2a01bfbc20bd595777a6a2ed08ea50247
    new: 84d55a4c36e38a07f1800cc461d5e9b2184f7304
    log: |
         371a9dcee70e87fad44cf02112595b5a33774b7b HID: apple: Rename MAGIC_KEYBOARD_ANSI to MAGIC_KEYBOARD_2015
         0cd3be51733febb4f8acb92bcf55b75fe824dd05 HID: apple: Add support for the 2021 Magic Keyboard
         d58cf34a594d34de1a6843f576f82fae40adc0c2 HID: apple: Bring back flag for Apple tilde key quirk
         84d55a4c36e38a07f1800cc461d5e9b2184f7304 Merge branch 'for-5.16/apple' into for-next
         
