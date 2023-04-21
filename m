From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Fri, 21 Apr 2023 17:07:50 -0000
Message-Id: <168209687035.2578.2029135132166173012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: 0f32ef97babcbe77140a69218917937e6a50fb6c
    new: 067c8247fa07451816ea493e971da11319faa0f8
    log: |
         f666443f4bae700e8ce410d46018563b2de8bca6 lwtunnel: fix warning from strncpy
         067c8247fa07451816ea493e971da11319faa0f8 lwtunnel: use sizeof() on segbuf
         
