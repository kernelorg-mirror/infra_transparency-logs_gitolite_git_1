From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Tue, 15 Dec 2020 23:57:33 -0000
Message-Id: <160807665393.28343.16019038721005875045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/perf/control
    old: 1ec9d4ce55b02434b117d74acb3bc9a8ca981f12
    new: 853f602a3852ce1d8ac43b01289b168988d8a7cc
    log: |
         4e186c1bfc31a25ee3060edb8ec77b9c724b51e3 perf tools: Add evlist__disable_evsel/evlist__enable_evsel
         1d515e3da67d6e20d1936cf63946d87575315ee4 perf tools: Allow to enable/disable events via control file
         853f602a3852ce1d8ac43b01289b168988d8a7cc perf tools: Add evlist control command
         
