## synopsis

This is a course project only for demo purpose. This is project is built on this thesis http://www.mif.vu.lt/~skersys/vsd/crypto_on_codes/goppamceliece.pdf.

## Code Example

First of all, you need to generate a pair of public and private keys,

```
./mceliece key
```

You would see four text files: `RandomPrivateG`, `RandomPrivateS`, `RandomPrivateP`, `RandomPublicKey`. Then you could use it to encode and decode your message. To encode, you have

```
./mceliece encrypt msg
```

This command encrypts the plaintext from `msg`. The result is stored in a new file called `cipher`. The length of the message to be encoded must be equal to 38 if you want to try other message. Then you code decryt your cipher by

```
./mceliece decrypt cipher
```

This command decrypts the ciphertext in `cipher` and outputs the result to screen.

## Installation

This code require a c++ linear algebra library called [armadillo](http://arma.sourceforge.net/download.html). Installing Armadillo and type
```
make
``` 
