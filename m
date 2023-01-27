From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 27 Jan 2023 13:05:57 -0000
Message-Id: <167482475781.22799.17259786952686320055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 68601c52a0ee4a121ee51e6ff2794e909f0c15ef
    new: 677d85e1a1ee69fa05ccea83847309484be3781c
    log: |
         b710ef411048cdbd0fb279b9529af2731fe97022 gpio: ep93xx: remove unused variable
         677d85e1a1ee69fa05ccea83847309484be3781c tools: gpio: fix -c option of gpio-event-mon
         
