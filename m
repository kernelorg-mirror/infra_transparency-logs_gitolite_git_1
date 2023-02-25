From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Sat, 25 Feb 2023 22:36:27 -0000
Message-Id: <167736458731.6508.11669243039326250643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: e90ff8ede777b98b44611b416b1ae6be94258335
    new: 3ca04951b004fa184ff84369448a37bf5df98a79
    log: |
         51b3802e79606b2326f4a8cac0f2766a2e15338b dt-bindings: rtc: qcom-pm8xxx: allow 'wakeup-source' property
         08279468a294d8c996a657ecc9e51bd5c084c75d rtc: sunplus: fix format string for printing resource
         c978414bf5190c0474d3c98df95228c2635b6021 Merge tag 'rtc-6.2-fixes' into rtc-next
         430aa33a304654704c16ed7bbbcbec9e9686aa81 dt-bindings: rtc: qcom-pm8xxx: add nvmem-cell offset
         3ca04951b004fa184ff84369448a37bf5df98a79 rtc: pm8xxx: add support for nvmem offset
         
