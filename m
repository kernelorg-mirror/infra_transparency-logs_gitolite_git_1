Content-Type: multipart/mixed; boundary="===============3865697052551365750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 27 Sep 2022 08:36:27 -0000
Message-Id: <166426778742.13161.17743072003637797952@gitolite.kernel.org>

--===============3865697052551365750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: a8be6b6ee9595d425f304770811f3513a503e61c
    new: 7a8275099361e248d3c4dc350332606bf36b19b7
    log: |
         3fbfcf0c42166d7a5336ed7251f869b82b4f655c usb: usb251xb: Switch to use dev_err_probe() helper
         759fcaaf600e56ec0a33678e85f317c5347562c7 usb: typec: stusb160x: Switch to use dev_err_probe() helper
         3eab90ae9f5b8e7c40a619c4c8aadf9bcd8c24cf usb: typec: qcom-pmic-typec: Switch to use dev_err_probe() helper
         a075590c0aa2b9d1bc1204bf8ea97519aef2994a usb: typec: fusb302: Switch to use dev_err_probe() helper
         7be7231d41971f5e244c0ba8f340dc4697868aa1 usb: musb: core: Switch to use dev_err_probe() helper
         92150ca664e957d776ca25c29e4a09675c910747 usb: musb: da8xx: Switch to use dev_err_probe() helper
         a806f67f15feca7449ffc792daa59af36a9c0135 usb: musb: cppi41: Switch to use dev_err_probe() helper
         82d788750e35ab0bf7f5cc1005b694bb2ca3cf20 usb: musb: jz4740: Switch to use dev_err_probe() helper
         7a8275099361e248d3c4dc350332606bf36b19b7 usb: musb: sunxi: Switch to use dev_err_probe() helper
         

--===============3865697052551365750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664267786 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1664267784-1295b9dd830e22560a3f4be4c7b073256863b619

a8be6b6ee9595d425f304770811f3513a503e61c 7a8275099361e248d3c4dc350332606bf36b19b7 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMytgobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aqsP/Ra+P/1nzUQEjn2bgy0O
g7ZqEFqCQdcu+Rhgwe+gqRS/IXWSH+E0gZRJSrJIJgI2aWq1SLbKWQARqLT96pjJ
bxtukPDzWYX0EAoDADWsoQ0yUMETFjmGXqfeuXvE7eEc6Rs5nD8NofT47rRExR6K
p63/MayZl7NUMpTdeXs/m7H22I4BoND6T9AElpTc8OI+Kes2QfXjaNujzfqagMLA
YOcqXYaqrOaTPlGvbkZK7XpYk6YSFG9HO93pUXlwpzThHm5rxLt17G38XRcJhf6E
w9v+PWhZtJ1jP8zAW5dpu0hrLqMyQ2jRxj/+VQcZ2qzeIvyVZXKo4mwASr8Hzrz2
g0qg0CCdrIa9etrVCR0sEXorEsMYNR6+06EV04iAqGQe5L+fY+zIuWmZxbC71DCi
Hvs/I0ymKvP+8jt5ToEyWeCgakYtdOEx5H9MmnUQMQS7b6n8XAUGdAe7+2es31pH
kCU86/oxTQ8aGLAgmhCTLBc0qzwlFzJfiBCo/Ugfv7l+SrGmRxG5k+/RDO4Cs/y4
tMZdO2Q/34Qc3EHIxTYwqiqdx3qIhSLDLtUbYa8CUjGUnx560aOwGDtXRJjafB/a
Nk4ejrblIS2vugMXRiOpfRwzcRUN5wyXHdpIMdwdcRXgJm3qgfoHHUOKLlYpOvNG
j7bFFY5d27KCnWGROS7DULk9
=h13t
-----END PGP SIGNATURE-----

--===============3865697052551365750==--
