From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Sat, 05 Sep 2026 11:59:35 -0000
Message-Id: <178860957520.3234575.4567192166427801246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-7.4
    old: 722fef366fd5822a13392adfeab242078a476a96
    new: 9442b4078ae0737152d5fd980d9108515b27c182
    log: |
         94235414a0568f260b60b89ec584ff4829d5e8c9 genirq: Discard cpumask of irqaffinity= boot parameter if parsing fails
         67f399a9ac7f3001cafc0cb1b645e3e5760779d2 softirq: Remove redundant h->action from preempt_count mismatch error
         f267ad84f59c9170629babb2ca928a26a9adcb0a regulator: fix typos in comments
         63ab1abd01a14a564ac23c7032ea81944f6af642 regulator: fix repeated word in log message
         9442b4078ae0737152d5fd980d9108515b27c182 regulator: fix typos and repeated words in comments
         
