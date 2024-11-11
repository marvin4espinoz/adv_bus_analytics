#step 1: Step 1: Set the Execution Policy to Bypass Temporarily
Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass

#Step 2: Activate the Virtual Environment Again
.\env_312\Scripts\Activate.ps1

#[optional] Bypass permanently is needed: Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy RemoteSigned