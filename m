From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 23 Jul 2025 17:28:31 -0000
Message-Id: <175329171147.4358.1854161118706389121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: e9fdf0d2ecc095ce9f078588c7ce06967e0138b2
    new: 008b75759eb98fa6ee83eae8e9e19722121de633
    log: |
         129f70bd6063d701c3ecb63ecdd4b5ee520cfd45 perf: ftrace: add graph tracer options args/retval/retval-hex/retaddr
         478272d1cdd9959a6d638e9d81f70642f04290c9 tools subcmd: Tighten the filename size in check_if_command_finished
         82aac553372cd201b91a8b064be0cd5a501932b2 perf pmu: Switch FILENAME_MAX to NAME_MAX
         008b75759eb98fa6ee83eae8e9e19722121de633 perf ui scripts: Switch FILENAME_MAX to NAME_MAX
         
