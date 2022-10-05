Hello!
Welcome to the SQL files section. This repository has a full fledged database named Chinook.db

The files after that are queries and has comments to make you understand how the code works.

From here, I will be adding all the errors I came across while adding this file to the repository. It will have resolutions followed by the issue. This is completely related to the Visual Studio Code error resolution.

1. Whenever you have an error that says "Failes to push some refs to --Repo Name--", add these codes
to initializes the folder with the GitHub repository.
    - Anytime you need to push the new files, it can be done from a simple <git push> command.
    - Here is the code:
    <git pull --rebase origin main>
    <git push origin main>

    - This means that any new repository created will have files in the <main> branch and not <master>
    - This allows the GitHub and Git to control the codes from the main branch.

2. If the source control panel says "Publish Branch" instead of "Commit (Greyed)", then it directly means that the current branch you are working on is not synced properly.

  - In simple words, you are working away from your repo and from the branch. This makes it harder for any file to commit, pull or push.
  - Easy trick to resolve this is to create a new branch: ctrl+shift+p -> Create new branch -> Point to the repository
  - This will ask you to name that branch. Name the branch and you are all set.
