From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Thu, 13 May 2021 02:46:16 -0000
Message-Id: <162087397623.14866.10326898495267651978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: 50cc51a318be066b938e4b42b451ce5bdf776c76
    new: 5a7d86534b123e858dd94ade741c93161a7b6130
    log: |
         558e4ec2da7aa22ac1d7138263a80e79c4f3aa97 libtraceevent: Add log levels
         b58e9956555c53c87320e62b456cb3d037f1426d libtraceevent: Add logs with severity info
         f068d19eaf4f17468b94eae9a43444cfc4503b0d libtraceevent: Rename tep_vwarning() to tep_vprint()
         500cf45473c736c4d7eef4699e59f97283fb00d5 libtraceevent: Document new log functionality
         c325e2ee81f96fff45bee5b71d72adcb123f2f4e libtraceevent: Add back log functions for backward compatibility
         5a7d86534b123e858dd94ade741c93161a7b6130 libtraceevent: version 1.3
         
