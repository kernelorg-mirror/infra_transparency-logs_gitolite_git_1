From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Thu, 04 Nov 2021 17:47:48 -0000
Message-Id: <163604806807.14395.5888455735670156738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: egrumbach
changes:
  - ref: refs/heads/iwlmei_v8
    old: 922220b8847dfe3ca0344f99d0010ca9f8b54f16
    new: df7b38f3451711e5a767a31c3a8218d982bcd72a
    log: |
         8cb0b5fd2500df3ace6737ded7d7336d32109af3 iwlwifi: mei: add the driver to allow cooperation with CSME
         034e57eaadc6ffe64451721032b374291876965a iwlwifi: mei: add debugfs hooks
         a2f05c0d871871b53629d1887bd0c1ac6e9e2e33 iwlwifi: integrate with iwlmei
         6aef45c155d948f5428191cacc126828227202cd iwlwifi: mvm: add vendor commands needed for iwlmei
         df7b38f3451711e5a767a31c3a8218d982bcd72a iwlwifi: mvm: read the rfkill state and feed it to iwlmei
         
