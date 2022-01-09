# Blinky

## Hardware requirements

This project requires the [Meadow F7v2 Dev Kit](https://store.wildernesslabs.co/collections/frontpage/products/meadow-f7).

## Dependencies

Follow the [Meadow OS Deployment Guide](http://developer.wildernesslabs.co/Meadow/Getting_Started/Deploying_Meadow/) to flash the latest version of Meadow OS.

Then use `initialize.sh` to upload Mono and deploy the app to the device.

```shell
$ ./scripts/initialize.sh
```

This command can take ~10 minutes as all files needed to run the app will
be uploaded to the device. Subsequent deployments only need to upload files
which have changed - usually just the main executable.

## Deploy and run

After making changes, the app needs to rebuilt and deployed to the device.
Use `deploy.sh` to run the app on the device:

```shell
$ ./scripts/deploy.sh
```