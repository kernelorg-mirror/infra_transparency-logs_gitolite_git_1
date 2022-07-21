From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 21 Jul 2022 13:37:29 -0000
Message-Id: <165841064912.5322.11091436419108940370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 72c26943ed4bf9771419c57bda724d9ddd640edd
    new: 8042eca2fb8edc41c20c225cce6bfae143e055ed
    log: |
         5df0b721ac3fd8df5adf502f156a5ded593a615d va_list.3, system_data_types.7: Move va_list to a separate page
         3316dc71809dcc815703d93cb046c34c23881a97 timeval.3type, system_data_types.7: Move timeval to a separate page
         8042eca2fb8edc41c20c225cce6bfae143e055ed timespec.3type, system_data_types.7: Move timespec to a separate page
         
