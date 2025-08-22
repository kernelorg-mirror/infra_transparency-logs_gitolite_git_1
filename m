Content-Type: multipart/mixed; boundary="===============3805680952353777117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Fri, 22 Aug 2025 12:41:51 -0000
Message-Id: <175586651189.3126919.11140793656728713238@gitolite.kernel.org>

--===============3805680952353777117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 06e7b85365a2b09499f6d1d86f5b261925e19382
    new: 76ff36f891d55018adeb55367ef990655a565887
    log: |
         46ceaeb2f0f94ec76208dc2f4e9ac9c82767f78d move 6.16 queue to rc as it's now out for review
         76ff36f891d55018adeb55367ef990655a565887 move 6.16 queue back in place so that we can keep working...
         

--===============3805680952353777117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755866558 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1755866510-36f1cf8666559f497127f531330368d8bd9021e0

06e7b85365a2b09499f6d1d86f5b261925e19382 76ff36f891d55018adeb55367ef990655a565887 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmioZb4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4hkQAJ8AWTwrBnyLGqc8QjAt
KSbcLewUAnZlYzsXsSWHKku1449JwKj9oNOaDNqISEHkecKrndrFZHj/Qb5OOE5H
FHRayC8A7leOaG+zhs9UYZTQwREwQL1z6XNpLrKQ6Zt3r6BO8iE0SkE8cP55lr4N
983UHZjVReFGfV2Fq5Teu/43JSZPQeQ793oinwXu/qbwg3zSpj2zMTyxNQP07mvy
ZKUSOdbO8uXTP/+2rjmjK4ou567IiZlhVdYuPTQLM+o57NipyToBOCujvj45ncyB
XM0ORl/1pgkAMI2vinerGfb7I1UANaOxSF3cScvSHrYpzGo5WwROAE+QbLqSaMco
T4caO2XeWB7XVtEupdetgN8WKexv1pjpgccDl63qUQQ7eU9MM6PA0bVKDaj2r6Ve
/ZEOMUMgahoGn/SNXpGsUqzLo4SvsgV6TZDqL6N5dxlzB32Ih0N3VtLzKzNo29yJ
Jux31zJVF4rcBLP0MZC2CvydLQZu5bEs6YWet6AReprw4loaxAZUuDKOTa9aw7Vk
tIL1FKy9hR1AwkPok3dN5Bo1ia5RyCtchgSfcoxWgsRvWHFQBa3n4pCo3n/m5a8b
X0g+hR5ek16fNi7Vr+fzxXcOSWe8EkGsywD9/p8FyUbn15DOCJt0wUEZ6PK+Y3Dm
jC3BwdHBWIG+mNWFf7CSInLF
=cDxz
-----END PGP SIGNATURE-----

--===============3805680952353777117==--
