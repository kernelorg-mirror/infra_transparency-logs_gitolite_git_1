From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Fri, 20 Nov 2020 20:58:14 -0000
Message-Id: <160590589462.5021.4384502410993903549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: 77d60b7744d47425de58d5ab71ca650a2dad74cd
    new: 6a2860dabc7be34457e76e17d217bd17003fb353
    log: |
         274c43dcae4de3291f3a2ca8cad53262ea4604fa libtraceevent: install html files
         39ae879e51fb7122981e3ec2e71f6fa34de289c2 trace-cmd libtraceevent: Fix bprint '#' parsing
         6a2860dabc7be34457e76e17d217bd17003fb353 lib traceevent: Hide non API functions
         
