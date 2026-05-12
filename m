From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 12 May 2026 10:06:47 -0000
Message-Id: <177858040768.3930259.14343519627405290405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 63677aa485245cfc0e107f9d625d4f846223415a
    new: 806e7acf7f331008637b4f8ecf211eb0a082e6eb
    log: |
         68d801eabda5219dcc25c9de98d3bbdb5b51b0a5 gpio: regmap: Support sparsed fixed direction
         806e7acf7f331008637b4f8ecf211eb0a082e6eb gpio: regmap: Don't set a fixed direction line
         
