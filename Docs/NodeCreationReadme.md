

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

**Note**: **`Before you perform Step 3 make sure you have followed and completed the`**<br />
[Step 1: Creation of Cluster using Cloudformation Template.](https://github.com/launchnodes/ValidatorNodeProduct/blob/main/Docs/ClusterCreationReadme.md)<br/>
[Step 2: Deposit Mainnet Ethereum From Launchpad.](https://github.com/launchnodes/ValidatorNodeProduct/blob/main/Docs/DepositEthereumReadme.md)<br/>
[Step 3: Creation of the Wallet and Importing Keys.](https://github.com/launchnodes/ValidatorNodeProduct/blob/main/Scripts/README.md)

## Step 4: Service Creation configuration and Deployment using Cloudformation Templates.

 **`To see the video reference of below instructions please visit`** [here](https://drive.google.com/file/d/1CaLbWgPudVTfuDvMQ2vlcuqtj9wtrVNP/view?usp=sharing)

1. Sign in to the AWS Cloudformation 
2. In the navigation pane, choose Stack and then choose Create Stack.	
3. In the Prerequisite-Prepare Template, choose Template is ready.
4. Under Specify Template, choose the Template Source as Amazon S3 URL and enter the URL given below and click on next.
  ```sh
   https://cfmainnet.s3.eu-west-2.amazonaws.com/MainnetServiceCreation.json
   ```
5. In the Specify Stack Details, enter the Stack name “service-creation-stack” or as your desired stack name.
6. In the Parameters:

  - In the ClusterName, enter the Cluster Name as the same cluster name that you have set during Phase I or the cluster name to which you want to connect.
  - In the ConnectTo, choose “Launchnodes Beacon Node” if you want to connect to Launchnodes’s Beacon Node or choose “Your own Beacon Node” if you want to connect with your own private Beacon Node.
  - In the “PrivateBeaconIp”, enter the IP address of your own Beacon Node or leave this section as it is if you want to connect with Launchnode’s Beacon Node.
  - In the SecurityGroupName, choose the name of the existing security group which is used by your ECS Cluster.

7. Choose Next.
8. In the Configure stack options, choose next.
9. In the Review Stack, review your stack details and in Capabilities, check the box which says “I acknowledge that AWS CloudFormation might create IAM resources with custom names.”
10. Choose Create-stack.



**`Congratulations your node/s is now set up in AWS your Ethereum has been deposited and you will be ready to stake after your validator is activated. There is a queue and this may take a few days. You can check your status in the queue here.`**
