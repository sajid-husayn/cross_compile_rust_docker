Cross Compile Rust Docker

1. Environment Variable

Set the LOCAL_DIR environment variable to the full path of the Rust project folder.
2. Running the Script

Execute the start.sh script.
3. Inside the Container

Install pkg-config by running:
arduino
Copy code
apt install pkg-config
4. Building the Project

Run the following command to build the Rust project in release mode:
arduino
Copy code
cargo build --release
