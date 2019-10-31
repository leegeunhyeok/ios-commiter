# ios-commiter

## Required

- Github SSH Key registered
- Server SSH

## Workflow

```
iOS Device ---> Execute shell script (commit & push) ---> Github
```

## 1. Fork this reposioty
<img src="https://user-images.githubusercontent.com/26512984/67931889-29097600-fc06-11e9-8776-3d0eadf211e4.png">

## 2. Clone repository with 'SSH'

<img src="https://user-images.githubusercontent.com/26512984/67931933-43435400-fc06-11e9-9300-4a26f45d57ce.png">

```bash
git@github.com:your_id/ios-commiter.git
```

## 3. Open Shortcut App & Create new shortcut

<img width="400" src="https://user-images.githubusercontent.com/26512984/67932023-77b71000-fc06-11e9-8161-3bbddafb7b8f.PNG">

## 4. Add 'Run Script Over SSH block'

<img width="400" src="https://user-images.githubusercontent.com/26512984/67932113-ab923580-fc06-11e9-9ddc-c6f1982e3faa.PNG">

## 5. Type your authcation information

<img width="400" src="https://user-images.githubusercontent.com/26512984/67932270-e4320f00-fc06-11e9-9c25-bc4afc4deaaf.PNG">

## 6. Type execute script

```bash
cd ~/ios-commiter && /bin/bash ./commit.sh "YOUR_COMMIT_MESSAGE"
```

## 7. Save & Enjoy!
