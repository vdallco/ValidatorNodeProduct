

<br />
<p align="center">
  <a href="https://www.launchnodes.com/">
    <img src="https://logo-public.s3.us-east-2.amazonaws.com/app+icon.png" alt="Logo" width="80" height="80">
  </a>

  <h3 align="center">AWS Validator Product</h3>

  <p align="center">
    Instruction for deploying Validator Node
    <br />
   <br />
    
  </p>
</p>

 **Note**: **`Before performing the steps given below, make sure you have generated the Key-Pairs.`**
 ### Key-Pair Generation:
  **`To see the video reference of aws key creation follow our video guide`** [here](https://drive.google.com/file/d/1ClKlq-cSoOUiIxgI02QzHpZbxZTPup-_/view?usp=sharing)
1. Go to aws console https://aws.amazon.com/console/ and search ec2 in the search-bar and click on "EC2".
2. Find "Key Pairs" under "Network and Security" from the side menu and click on that.
3. Click on "Create key pair".
4. Enter the name of your choice in the Name field.(e.g Validator node)
5. Select File format option to "pem".
6. Click on "Create key pair" and download the pem file.

## Step 1: [Creation of Cluster using Cloudformation Template.](https://docs.google.com/document/d/1gvCvYPKeZ3xUk9R1qXl8ALTo8PTOdgxSnCmob8Yh2RA/edit?usp=sharing)

 **`To see the video reference of below instructions please visit`** [here](https://drive.google.com/file/d/1T-xaN-6cswnH1Sh3Jf-X_fzZxUGNx7dF/view?usp=sharing)

1. Sign in to the AWS Console, In All Services, choose CloudFormation.
2. In the navigation pane, choose Stack and then choose Create Stack.
3. Under Prerequisite-Prepare Template, choose Template is ready.
4. Under Specify Template, choose the Template Source as Amazon S3 URL and enter the URL given below and click on next.
  ```sh
   https://cfmainnet.s3.eu-west-2.amazonaws.com/MainnetPhase1-v1.json
   ```
5. In the Specify Stack Details, enter the Stack name as “cluster-creation-stack” or your desired stack name.
6. In the Parameters,
  - In the IAMUserPassword, set the password for your IAM User.<br />
    **Note:** **`Passwords must have at least 8 characters, at least 1 alphabetic character, 1 unicode symbol, and 1 number. Eg: Paas@321456`**
  - In the KeyName, select the existing key pair from existing keys.
7. Click on Next.
8. In the Configure stack options, click on Next.
9. In the Review Stack, review your stack details and in Capabilities, check the box which says “I acknowledge that AWS CloudFormation might create IAM resources with custom names.” 
10. Click on Create Stack.


**Note:** **`After successfully completing the above instructions, you can now move on to the` [Creation of the Wallet and Importing Keys.](https://docs.google.com/document/d/1gvCvYPKeZ3xUk9R1qXl8ALTo8PTOdgxSnCmob8Yh2RA/edit?usp=sharing)**
