# TecoGAN for Visual Studio Code Remote Container
Open the terminal (PowerShell etc.), and command,
```
git clone https://github.com/supplepentan/penta-tecogan-vscode-remote-container.git
cd penta-tecogan-vscode-remote-container
code .
```
On VSCode, "Opne Folder in Container...".
After building container, 
Open "New Terminal",
input the command.

## Command
```
# Download our TecoGAN model, the _Vid4_ and _TOS_ scenes shown in our paper and video.
python3 runGan.py 0

# Run the inference mode on the calendar scene.
# You can take a look of the parameter explanations in the runGan.py, feel free to try other scenes!
python3 runGan.py 1 

# Evaluate the results with 4 metrics, PSNR, LPIPS[1], and our temporal metrics tOF and tLP with pytorch.
# Take a look at the paper for more details! 
python3 runGan.py 2

```

# Original
https://github.com/thunil/TecoGAN