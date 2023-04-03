From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 03 Apr 2023 18:08:52 -0000
Message-Id: <168054533268.18140.9575487143931204553@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 4ea0c97776bf8c63805eb0f8182d9c20072219d9
    new: 7b59bdbc3965ca8add53e084af394c13a2be22a8
    log: |
         8deb779d36cb86c1c1c37d767317f5899b32fc76 gpiolib: Move gpiochip_get_data() higher in the code
         7b59bdbc3965ca8add53e084af394c13a2be22a8 gpiolib: Add gpiochip_set_data() helper
         
