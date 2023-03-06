From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 06 Mar 2023 15:39:51 -0000
Message-Id: <167811719101.32384.11476094690599290186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/alsa-log-ctl-name
    old: 3df739f0efbfb2dbf09d8bf0f12e8fecd5e49951
    new: 87e4cd422dfdf743c70700dc29be726daf6ec863
    log: |
         5ed1a94da078fb26d558a38a579e22558caf8cab kselftest/alsa: Log card and control information during startup
         8a175d81ba17d54d31855c1114ff700bfb5b0f47 kselftest/alsa - mixer: Always log control names
         87e4cd422dfdf743c70700dc29be726daf6ec863 kselftest/alsa: Log card names during startup
         
