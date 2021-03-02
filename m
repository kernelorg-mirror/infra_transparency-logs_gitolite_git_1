From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Tue, 02 Mar 2021 08:49:45 -0000
Message-Id: <161467498520.31968.16686939276701560348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-testing-passive-gov
    old: 93dd70ce5b255625a1f5f61ee463afdcc172a3e6
    new: 101c5a087586ab2b5cf3370166a7e39227ca83cf
    log: |
         01574de45397350beeaa81ca2e9c8ebf9e21cce7 PM / devfreq: Export devfreq_get_freq_ragne symbol within devfreq
         39c80d11a8f42dd63ecea1e0df595a0ceb83b454 PM / devfreq: Add cpu based scaling support to passive governor
         101c5a087586ab2b5cf3370166a7e39227ca83cf PM / devfreq: passive: Clean code when parent device is devfreq
         
