#!/bin/sh
echo "Copying service to user's services folder..."
if [ ! -d ~/Library/Services ]; then
    mkdir ~/Library/Services
fi
cp -r "Upload to YandexPhotos.workflow" ~/Library/Services/
app_dir=~/Applications
echo "Creating the user's applications folder (if doesn't exist yet)..."
[[ -e "${app_dir}" ]] || mkdir -p "${app_dir}"
echo "Copying authorizer to user's applications folder..."
cp -r "YPU Authorizer.app" "${app_dir}/"
echo "Updating services cache..."
/System/Library/CoreServices/pbs -flush
echo "Updating Launch Services database"
/System/Library/Frameworks/CoreServices.framework/Frameworks/LaunchServices.framework/Support/lsregister -r "${app_dir}/YPU Authorizer.app"
echo "Installation complete"
