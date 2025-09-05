From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 05 Sep 2025 13:30:33 -0000
Message-Id: <175707903307.3075590.9062035203490694271@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.18
    old: 554f6006c3c050026a0a505dfedfe03407e267e1
    new: 9e5eb8b49ffe3c173bf7b8c338a57dfa09fb4634
    log: |
         be585f7ebc99598edf97c3001d0f8d67954ab376 ASoC: codecs: fs210x: Add NULL check in fs210x_register_snd_component
         9e5eb8b49ffe3c173bf7b8c338a57dfa09fb4634 ASoC: replace use of system_unbound_wq with system_dfl_wq
         
