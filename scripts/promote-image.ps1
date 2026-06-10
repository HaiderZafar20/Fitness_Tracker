$SOURCE_IMAGE = "haiderzafar/fitness-tracker:latest"
$TARGET_IMAGE = "haiderzafar/fitness-tracker-prod:latest"

Write-Host "Pulling image..."
docker pull $SOURCE_IMAGE

Write-Host "Tagging image..."
docker tag $SOURCE_IMAGE $TARGET_IMAGE

Write-Host "Pushing promoted image..."
docker push $TARGET_IMAGE

Write-Host "Promotion completed successfully."