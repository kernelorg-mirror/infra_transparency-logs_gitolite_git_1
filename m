From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 10 Oct 2024 03:26:56 -0000
Message-Id: <172853081689.312097.9630032003744681515@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 9f759d41b3ed8feb550473027e674edf46ce7b94
    new: 57fb40d40f9543213ffadb04d07cfb2ba46edc26
    log: |
         4339f6b1ba6801ab12ae949acea9fd4b2ff1c1a4 perf test: Add a shell wrapper for "Setup struct perf_event_attr"
         f90a291448877ab45f7575e265d01fe920be3996 perf test: Remove C test wrapper for attr.py
         24ea02770d8436b108b0bcac975f028d78e23986 perf test: Move attr files into shell directory where they are used
         57fb40d40f9543213ffadb04d07cfb2ba46edc26 perf tools: Remove unused color_fwrite_lines
         
