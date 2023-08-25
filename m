From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 25 Aug 2023 13:09:41 -0000
Message-Id: <169296898162.30658.16119334277065403040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: f208b2c6f984f9c8086205e826985ab4441ce2da
    new: eeb6b12992c4a348af6773e50084f981dc3dda76
    log: |
         eeb6b12992c4a348af6773e50084f981dc3dda76 perf jevents: Don't append Unit to desc
         
