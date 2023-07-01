# IFCS (Instant File Copy Script) - ENG

VBScript and a BAT file for copying specific files to a flash drive.

## Usage

To run the script, follow the instructions below:

1. Locate the `RUNME.vbs` file in the root directory of the project and execute it. This VBScript file invokes the batch script.

2. The batch script, `script.bat`, will be executed and perform the following tasks:
   - Set the current directory and determine the disk drive letter.
   - Define source folders where the files to be copied are located.
   - Specify a destination folder where the copied files will be stored.
   - Copy files with specific extensions (.doc and .xls) from the source folders to the destination folder using the `xcopy` command.

3. After the execution of the batch script is complete, you can find the copied files in the `copied` folder.

Please note that the paths mentioned in the script and batch file are based on the current user's profile directories. Adjust them accordingly if needed.

## Folder Structure

The project has the following folder structure:

- `RUNME.vbs`: VBScript file that triggers the execution of the batch script.
- `bat/script.bat`: Batch script responsible for copying files.
- `copied/`: A folder where the copied files are stored.

You can modify the script and batch file to suit your needs.

**Note:** The project assumes that the necessary files and folders mentioned above exist in the designated paths. Please ensure that the paths are accurate and that the required files and folders are set up before running the project.


# IFCS (Instant File Copy Script) - РУС

VBScript и BAT-файл для копирования определенных файлов на флэш-накопитель.

## Использование

Чтобы запустить скрипт, следуйте приведенным ниже инструкциям:

1. Найдите файл `RUNME.vbs` в корневом каталоге проекта и выполните его. Этот файл VBScript вызывает пакетный сценарий.

2. Пакетный сценарий `script.bat` будет выполнен и выполнит следующие задачи:
   - Установить текущий каталог и определить букву диска.
   - Определить исходные папки, в которых находятся файлы, подлежащие копированию.
   - Указать папку назначения, в которой будут храниться скопированные файлы.
   - Скопировать файлы с определенными расширениями (.doc и .xls) из исходных папок в папку назначения с помощью команды `xcopy`.

3. После завершения выполнения пакетного сценария скопированные файлы можно найти в папке `copied`.

Обратите внимание, что пути, указанные в сценарии и пакетном файле, осованы на каталогах профиля текущего пользователя. При необходимости скорректируйте их соответствующим образом.

## Структура папок

Проект имеет следующую структуру папок:

- `RUNME.vbs`: Файл VBScript, запускающий выполнение пакетного скрипта.
- `bat/script.bat`: Пакетный скрипт, отвечающий за копирование файлов.
- `copied`: Папка, в которой хранятся скопированные файлы.

Вы можете изменить скрипт и пакетный файл в соответствии с вашими требованиями.

**Примечание:** Проект предполагает, что необходимые файлы и папки, упомянутые выше, существуют в указанных путях. Перед запуском проекта убедитесь, что пути указаны верно и что необходимые файлы и папки установлены.
