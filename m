From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 12 Jul 2022 10:26:15 -0000
Message-Id: <165762157573.8223.15794580851840754704@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: c4bafe46e6e580c5b3e70353d355e5bd172530ae
    new: d78f210e76766240979360a9128e9270e23d37f9
    log: |
         d78f210e76766240979360a9128e9270e23d37f9 gpio: GPIO_SAMA5D2_PIOBU should depend on ARCH_AT91
         
