From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 02 Jan 2026 10:10:33 -0000
Message-Id: <176734863323.2794556.13823718273389829630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 48befae0d6eee275c3e30d1cd45f39d6ba011e19
    new: 9d8107579ce4f2369ea3f670585710c30b14a4b4
    log: |
         2a7618ba8698874e9871a8ec5453e0068e94d9e5 dt-bindings: gpio: add gpio-line-mux controller
         2b03d9a40cd1fea42fd65d2b66df80edc0f374c8 gpio: add gpio-line-mux driver
         9d8107579ce4f2369ea3f670585710c30b14a4b4 gpio: max77759: drop use of irqd_get_trigger_type
         
