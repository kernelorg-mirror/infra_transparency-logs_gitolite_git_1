From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 19 Jul 2021 20:09:17 -0000
Message-Id: <162672535791.11239.15830599929061220868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/urgent
    old: 2734d6c1b1a089fb593ef6a23d4b70903526fe0c
    new: 907f76ad2e6fff993067056775961e9ab6a44279
    log: |
         907f76ad2e6fff993067056775961e9ab6a44279 perf cs-etm: Split --dump-raw-trace by AUX records
         
