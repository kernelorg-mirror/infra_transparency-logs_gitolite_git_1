From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 30 Oct 2025 09:27:52 -0000
Message-Id: <176181647215.3242187.18280920512042663430@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 3cde66094575a5b1310a7631d28761bd3dfcea63
    new: bac88be0d2a83daf761129828e7ae3c79cc260c2
    log: |
         7e061b462b3d43a1f85519f5aebdc77cbbe648c0 gpio: mmio: use lock guards
         13172171f5c44df67e8882d983fb50d9b27477ad gpio: mmio: drop the "bgpio" prefix
         bac88be0d2a83daf761129828e7ae3c79cc260c2 gpio: mm-lantiq: update kernel docs
         
