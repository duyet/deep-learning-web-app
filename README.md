# A scalable Keras + deep learning REST API

Stack: 
- Keras
- Redis (an in-memory data structure store)
- Flask (a micro web framework for Python)
- Message queuing and message broker programming paradigms

# Installation 

1. Install `redis-server` 

    ```
    sudo apt-get install -y redis redis-server
    ```

    Test the redis server:
    ```
    $ redis-cli ping
    PONG
    ```

2. Install python, pip, install packages by:

    ```
    virtualenv venv                   # create virtual environment folder
    source ./venv/bin/activate        # activate env
    pip install -r requirements.txt   # install packages
    ```

3. 