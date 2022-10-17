From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 17 Oct 2022 09:40:12 -0000
Message-Id: <166599961233.16893.6433294573643351066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: 8f9c997e6243a5a41cf1c0b4dae9052babd8862e
    new: 27e7779366b4f9f117b5cbe104ebea076f318fc3
    log: |
         943f247168e7e238004e195996355b439f9de404 Drop genetlink-hold-read-cb_lock-during-iteration-of-genl.patch
         14344dab6ffed41c13652eab6ad099d93fe793d8 Drop alsa-usb-audio-split-endpoint-setups-for-hw_params-a.patch
         27e7779366b4f9f117b5cbe104ebea076f318fc3 Drop phy-qcom-qmp-combo-disable-runtime-pm-on-unbind.patch
         
