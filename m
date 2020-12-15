From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Tue, 15 Dec 2020 23:22:02 -0000
Message-Id: <160807452210.3606.10018651587069969946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/perf/control
    old: 22624cbe3fecb1f50c40d6b0ff1e63d3c0322043
    new: 1ec9d4ce55b02434b117d74acb3bc9a8ca981f12
    log: |
         70c538fd2d5a402737ec5ae0e1e14913f89a5726 perf tools: Add evlist__disable_evsel/evlist__enable_evsel
         9b14ca308ba8d36d7f5a95d390b2506160a3968f perf tools: Allow to enable/disable events via control file
         1ec9d4ce55b02434b117d74acb3bc9a8ca981f12 perf tools: Add evlist control command
         
