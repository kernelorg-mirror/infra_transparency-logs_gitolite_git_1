From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 05 Oct 2022 19:33:26 -0000
Message-Id: <166499840609.20519.11774345180862682352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: b7dd96f9211e4ddbd6fa080da8dec2eac98d3f2a
    new: 3b1913adb188a18fa5995c5b246783270525ce16
    log: |
         3b1913adb188a18fa5995c5b246783270525ce16 perf record: Save DSO build-ID for synthesizing
         
