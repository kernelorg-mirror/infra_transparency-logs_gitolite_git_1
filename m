From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 07 Sep 2022 12:35:41 -0000
Message-Id: <166255414119.29779.7024396900037431794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/features
    old: bf2ce3855c7d446669f89999d523d91048b0daf9
    new: edcfc9c71bfd491e36ae93a3ea633fb55678f51f
    log: |
         b193d2d4d01ecf211c935bcb7409a69768851c6e s390/mm: split lowcore pages with set_memory_4k()
         edcfc9c71bfd491e36ae93a3ea633fb55678f51f s390/ptdump: add missing amode31 markers
         
