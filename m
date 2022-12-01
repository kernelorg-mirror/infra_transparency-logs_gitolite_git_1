From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 01 Dec 2022 22:46:48 -0000
Message-Id: <166993480829.13270.13479685865857546354@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/alsa-pcm-test-hacks
    old: 6ab58e45beeb5aa777dddb2b3a058449bb665138
    new: 9e96c58e581313bd639fd51f37c8e831d7b4a05c
    log: |
         b53475ae9d96a5f307b7c17681b56c83b63c97a2 kselftest/alsa: pcm - Provide descriptions for the default tests
         9e96c58e581313bd639fd51f37c8e831d7b4a05c kselftest/alsa: pcm - Add more coverage by default
         
