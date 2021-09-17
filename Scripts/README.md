

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

 **Note**: **`Before you perform this step make sure you have followed and completed the`** <br/>
[Step 1: Creation of Cluster using Cloudformation Template.](https://github.com/launchnodes/ValidatorNodeProduct/blob/main/Docs/ClusterCreationReadme.md)<br/>
[Step 2: Deposit Mainnet Ethereum From Launchpad.](https://github.com/launchnodes/ValidatorNodeProduct/blob/main/Docs/DepositEthereumReadme.md)<br/>


## Step 3: Creation of the Wallet and Importing Keys.

<h3 align="center">
  For Mac / Ubuntu Users
</h3>
<h4>Running Connection.sh:</h4>

**`To see the video reference of below instructions please visit`** [here](https://drive.google.com/file/d/18NgKzy5ycjMOOjSfQDb9UeRLbj3BsYpg/view?usp=sharing)

1. Open your terminal [💻](#-terminal-) and run the following command to run the script 1:
   ```sh
   bash <(curl -s https://raw.githubusercontent.com/launchnodes/ValidatorNodeProduct/main/Scripts/Connection.sh)
   ```
2. In the “Enter .pem file path”, and Drag and drop the .pem file into the terminal and press enter.
3. In the “Enter the Validator key zip file path”, and Drag and drop the validator_keys.zip file into the terminal and press enter.
4. In the “Enter AWS public IPv4 and external DNS hostname: ”, enter your public IPv4 and external DNS hostname. For example,
   ```sh
   ec2-user@ec2-xxx-x-xxx-xx.compute-1.amazonaws.com
   ```

**Note:** **`Steps to find public IPv4 and external DNS hostname.`**


  <ol type="A">
    <li>Go to the stack you have created(“cluster-creation-stack”)</li>
    <li>In the output section you’ll find the IPv4 and external DNS hostname, as mentioned above.</li>
  </ol>
  


<h4>Running SetupWallet.sh:</h4>

1. Enter the following command for wallet creation and importing keys:
   ```sh
    bash <(curl -s https://raw.githubusercontent.com/launchnodes/ValidatorNodeProduct/main/Scripts/SetupWallet.sh)
   ```
2. Set the Password for your wallet.
3. Enter the Password for your keys.

**Note:** **`If something goes wrong while creating your wallet and importing keys repeat the above steps.`**

 `Now, Your wallet has been created and the keys have been imported to it.`

<h3 align="center">
  For Windows Users
</h3>

**`To see the video reference of below instructions please visit`** [here](https://drive.google.com/file/d/1yQ_zfZdl8OH2C4OUDt3XWnnA9-EHoqeC/view?usp=sharing)
<h4>Running Connection.bat:</h4>

1. Download and unzip the WindowsScript.bat.zip folder, you'll get WindowsScript.bat file.
  ```sh
  https://downgit.github.io/#/home?url=https://github.com/launchnodes/ValidatorNodeProduct/blob/main/Scripts/WindowsScript.bat
  ```
2. Open your Windows Powershell terminal[💻](#-terminal-), enter “&” and then Drag and drop the WindowsScript.bat file into the terminal and press enter.
3. In the “Enter .pem file path”,  Drag and drop the .pem file into the terminal and press enter.
4. In the “Enter the Validator key zip file path”, and Drag and drop the validator_keys.zip file into the terminal and press enter.
5. In the “Enter AWS public IPv4 and external DNS hostname: ”, enter your public IPv4 and external DNS hostname. For example,
   ```sh
   ec2-user@ec2-xxx-x-xxx-xx.compute-1.amazonaws.com
   ```
   
**Note:** **`Steps to find public IPv4 and external DNS hostname.`**


<ol type="A">
   <li>Go to the stack you have created(“cluster-creation-stack”)</li>
   <li>In the output section you’ll find the IPv4 and external DNS hostname, as mentioned above.</li>
</ol>

**Note:** **`If you get `**[this error](https://drive.google.com/file/d/1teXPhT2heZAUqL1edwNos9KPP4gZ12em/view?usp=sharing) **`follow these instructions:`**

**`To see the video reference of below instructions please visit`** [here](https://drive.google.com/file/d/19Vz1em7vnDN0a_JDThCG77rHeL07ajkn/view?usp=sharing)

<ol type="1">
   <li>Right click on your .pem file, go to Properties, Security.</li>
   <li>In Security, go to Advanced and then Disable Inheritance, on the pop-up, choose “Remove all inherited permissions from this object”.</li>
  <li>Now Click on Add, then click on “Select a Principal”, and then click on “Advanced”.</li>
  <li>Now click on “Find New” on Right, and then in Search Result
    <ol type = "i">
      <li>Choose, “Admin” and press Ok, press Ok again and in Basic Permissions, choose:”Full Control” and press Ok.</li>
      <li>Repeat step c, and in step d, Choose, “Administrators” and press Ok, and in Basic Permissions, choose:”Full Control” and press Ok.</li>
      <li>Repeat step c, and in step d, Choose, “System” and press Ok, press Ok again and in Basic Permissions, choose:”Full Control” and press Ok.</li>
    </ol>
  </li>
  <li>Now, In Advanced Security settings, and in Permission entries, review the permissions, Click on Apply and press Ok.</li>
  <li>In Properties, press Ok again.</li>
  <li>Now run the Connection.sh again.</li>
</ol>

<h4>Running SetupWallet.sh:</h4>

1. Enter the following command for wallet creation and importing keys:
   ```sh
    bash <(curl -s https://raw.githubusercontent.com/launchnodes/ValidatorNodeProduct/main/Scripts/SetupWallet.sh)
   ```
2. Set the Password for your wallet.
3. Enter the Password for your keys.


**Note:** **`If something goes wrong while creating your wallet and importing keys repeat the above steps.`**

 `Now, Your wallet has been created and the keys have been imported to it.`
 
