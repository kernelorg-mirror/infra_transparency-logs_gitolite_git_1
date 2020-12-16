From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Wed, 16 Dec 2020 08:28:36 -0000
Message-Id: <160810731651.28891.1649729363043255967@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/perf/control
    old: 853f602a3852ce1d8ac43b01289b168988d8a7cc
    new: 0a84a2b9ebc9737607a4640cabcd9a86633b5a53
    log: |
         f0ce997c8506d514cdee6b5b672ddef89d357655 perf tools: Reformat record's control fd man text
         cde05ce2b46d4c143eb6b75a2bdc308c2a948001 perf tools: Add evlist__disable_evsel/evlist__enable_evsel
         6388145d38e55a061a5c16312e46efc127c372e3 perf tools: Allow to enable/disable events via control file
         0a84a2b9ebc9737607a4640cabcd9a86633b5a53 perf tools: Add evlist control command
         
