You will now run a Docker container for Jupyter Notebook.

Some commands will be invoked in the terminal to your right. They pull and run a container containing all the necessary packages to get started with Parquet in a Jupyter Notebook.
Additionally, a blank example notebook and some example data used later on will be copied to it. This may take some time, so hang on.
Regularly, you would install the parquet package via `pip install pyarrow`.
However, since the goal is showcasing its capabilities in a Jupyter Notebook, we are doing it this way.

Finally, we need to print the logs of the container.
`docker logs jupyter`{{execute}}

This will show something similar to this:
```
    to login with a token:
        http://localhost:8888/?token=f89b02dd78479d52470b3c3a797408b20cc5a11e067e94b8
```

The token is the value that can be found after "/?token=" and is required for logging in, so you should copy your token to your clipboard.

Next, you can open the Jupyter Notebook at
https://[[HOST_SUBDOMAIN]]-8888-[[KATACODA_HOST]].environments.katacoda.com/

You may need to click on *TRY AGAIN*.

Open the `main.ipynb` notebook to start.



