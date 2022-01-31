From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Mon, 31 Jan 2022 09:16:43 -0000
Message-Id: <164362060332.11150.3006430583405758537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/misc
    old: 87c2d6af8b27dbd0c9a4d23c0f728904dd99ca03
    new: 3f569c0b53c6dfb3251a9229fa0ff8d11b264da2
    log: |
         39bf26ad94264cb844806a51aa5b2b75830a7557 perf: Copy perf_event_attr::sig_data on modification
         831d8e1a572b0af5a9f7937028be77d28e47e42a selftests/perf_events: Test modification of perf_event_attr::sig_data
         3f569c0b53c6dfb3251a9229fa0ff8d11b264da2 perf: uapi: Document perf_event_attr::sig_data truncation on 32 bit architectures
         
