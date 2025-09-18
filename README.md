# Creating a static Web page on AWS using an S3 bucket.
## 1.  Signup for an AWS account.

https://www.youtube.com/watch?v=ne8LrbCzW0Q

## 2. Login as the root user and setup two-factor authentication using at least two Yubikeys.

<img width="365" height="680" alt="02" src="https://github.com/user-attachments/assets/fa7b202c-6718-433e-8018-170f84eec0a7" />

<img width="1803" height="896" alt="02b" src="https://github.com/user-attachments/assets/c6e53ef4-5d43-4f87-81ad-13e4891d7414" />

## 3. Create a non-root admin user, assign Administrator priviledges using the AWS IAM Identity Center, setup two-factor authentication using at least two Yubikeys, and get the AWS access portal URL.

https://www.youtube.com/watch?v=_KhrGFV_Npw

## 4. Login as the non-root user.

<img width="392" height="417" alt="04" src="https://github.com/user-attachments/assets/0dea12af-fff0-4da9-b4f0-38beb6f34151" />

## 5.  Select "AdministratorAccess" if you need to perform manual tasks within AWS.  Select "Access keys" to copy the AWS environment variables to the clipboard.

<img width="1805" height="390" alt="05" src="https://github.com/user-attachments/assets/5bdba61d-b321-43be-a812-f33008e72698" />

<img width="817" height="918" alt="05b" src="https://github.com/user-attachments/assets/4e3e397d-9a83-4a62-ba67-79e931b6c309" />

## 6. Install Visual Studio Code and Terraform on your PC.

## 7. Paste the AWS environment variables into your terminal window in Visual Studio Code.

<img width="1272" height="364" alt="07 " src="https://github.com/user-attachments/assets/6b494498-4ba0-46cb-b9fa-4038ec9ca920" />

## 8. Create a project directory in Visual Studio Code and copy the files from this repository into it.

## 9. Pick a unique S3 bucket name.  Be sure to use dashes instead of underbars in the name.

<img width="575" height="242" alt="09" src="https://github.com/user-attachments/assets/23721c75-3cc6-413d-8d24-163a569ad67c" />

## 10. Use the "terraform init", "terraform plan", and "terraform apply" commands to deploy the S3 bucket.

<img width="1238" height="254" alt="10" src="https://github.com/user-attachments/assets/f036c360-b68a-44c8-b316-93bbe81bb1ad" />

## 11. Upload the index.html file from this repository to the new S3 bucket.

## 12. Select the "Make public using ACL" option for the index.html file.

<img width="1653" height="612" alt="12" src="https://github.com/user-attachments/assets/62c847fa-06b9-439d-8300-5fd037c793df" />

## 13. Get the URL for the S3 bucket.

<img width="1508" height="250" alt="13a" src="https://github.com/user-attachments/assets/97882b64-9293-49f6-9548-2d8df5df9c7f" />

<img width="1476" height="368" alt="13b" src="https://github.com/user-attachments/assets/7507c672-fe5f-4465-9e39-00875e3437be" />

## 14. Go to the URL and verify that the Web site loads.

<img width="750" height="180" alt="14" src="https://github.com/user-attachments/assets/769d9bf6-4326-41ed-96d3-4f04d4e9393a" />

## 15. Once verified, delete the index.html file.

<img width="1491" height="369" alt="15" src="https://github.com/user-attachments/assets/bbddd66a-584e-49d4-9ef8-81bd933e87c5" />

## 16. Use the "terraform destroy" command to delete the S3 bucket.

<img width="1149" height="368" alt="16" src="https://github.com/user-attachments/assets/44b156dd-69cd-49c9-b9d2-c5bdc2955f1d" />

