From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
Date: Tue, 05 Dec 2023 12:37:28 -0000
Message-Id: <170177984852.5976.4407901923683986935@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
user: thierry.reding
changes:
  - ref: refs/heads/for-next
    old: aaa69b9d49de73bd5f17b29cb6ce423afc83bcc9
    new: 6d0589a70587116c7ff09e027659c6254f883b2d
    log: |
         cc660ffe27a5b92a1a242ee9d7838b0499918c1b pwm: Update kernel doc for struct pwm_chip
         6d0589a70587116c7ff09e027659c6254f883b2d pwm: Stop referencing pwm->chip
         
