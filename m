From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 27 Jan 2023 10:15:41 -0000
Message-Id: <167481454174.6853.10592097751027485675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 216f37366e86a6ddd34ed842cac3354f579ef48e
    new: 68601c52a0ee4a121ee51e6ff2794e909f0c15ef
    log: |
         34bf4fcc85e1a05d876f2657ac86faa9bc197dc5 gpio: ep93xx: remove unused variable
         68601c52a0ee4a121ee51e6ff2794e909f0c15ef tools: gpio: fix -c option of gpio-event-mon
         
