From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lenb/linux
Date: Tue, 15 Jul 2025 03:35:35 -0000
Message-Id: <175255053525.1377763.18163570192506027413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lenb/linux
user: lenb
changes:
  - ref: refs/heads/turbostat
    old: 8964ff2e12871a57afee7fa9b5ee4572dc63d665
    new: 4b56f1aca754e912baa46c10359a5c23108c16df
    log: |
         131d5d32648adf54759feeb1cafba2e8e2f1bce1 tools/power turbostat.8: Document Totl%C0, Any%C0, GFX%C0, CPUGFX% columns
         9c229c16c54cef6acb535566469b7a0bc49d1308 tools/power turbostat: split Watts and Joules counters
         29c52cc7eaf4211726681c99c5ba1a3b95fac5af tools/power turbostat: Allow more than 64 built-in counters
         4b56f1aca754e912baa46c10359a5c23108c16df tools/power turbostat: probe and display L3 cache topology
         
