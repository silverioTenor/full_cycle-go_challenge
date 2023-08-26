# Full Cycle - Golang Challenge

This mini project was created for the following challenge:

>Create a Golang language docker image, with less than 2MB.

After cloning the repository, go to the root of the project and run the following commands:

**Create the project image**
```
docker build -t golang .
```

</br>

**Displays the image list. If everything went well, your new image will be there.**
```
docker images
```

</br>

**Create and run a container based on the passed image**
```
docker run --rm golang
```

</br>

In the end you should have the following result: `Full Cycle Rocks!!`
