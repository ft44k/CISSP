<map version="0.9.0">
  <node TEXT="Domain 6&#10;Cryptography">
    <node TEXT="Definitions and Concepts">
      <node TEXT="Cryptology">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>Is study of the cryptoanalysis and cryptography</p>
            </body>
          </html>
        </richcontent>
        <node TEXT="Cryptography">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>Science of secret writing that enables an entity to store and transmit data in a form that is available only to intended individuals</p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT="Cryptoanalysis">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>Is the science of studying and breaking the secrecy of encryption processes</p>
              </body>
            </html>
          </richcontent>
        </node>
      </node>
      <node TEXT="Encryption">
        <node TEXT="Plaintext"/>
        <node TEXT="Ciphertext"/>
        <node TEXT="Keyspace">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>A range of possible values used to construct keys

2bits = 4 possible keys (2^2)
512 bits = 2^512 possible combinations</p>
              </body>
            </html>
          </richcontent>
          <node TEXT="Key">
            <richcontent TYPE="NOTE">
              <html>
                <head/>
                <body>
                  <p>Sequence of bits that are used as instructions that govern the acts of cryptographic functions within an algorithm</p>
                </body>
              </html>
            </richcontent>
          </node>
          <node TEXT="Key clustering">
            <richcontent TYPE="NOTE">
              <html>
                <head/>
                <body>
                  <p>Key clustering is an instance in which two different keys generate the same ciphertext from the same plaintext.</p>
                </body>
              </html>
            </richcontent>
          </node>
        </node>
      </node>
      <node TEXT="Cryptosystem">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>A system or product that provides encryption and decryption</p>
            </body>
          </html>
        </richcontent>
        <node TEXT="SW"/>
        <node TEXT="Protocols"/>
        <node TEXT="Algorithm"/>
        <node TEXT="Keys"/>
        <node TEXT="Strength">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>Or work factor is an estimate of the effort and resources it would take an attacker to penetrate a cryptosystem</p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT="Synchronous">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>Uses keystream to encrypt plaintext one bit at a time. 
The keystream values are in synch with the plaintext values.</p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT="Asynchronous">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>Uses previously generated output to encrypt the current plaintext values.</p>
              </body>
            </html>
          </richcontent>
        </node>
      </node>
      <node TEXT="Kerckhoffs' &#10;principle">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>Concept that an algorithm should be known and only the keys should be kept secret</p>
            </body>
          </html>
        </richcontent>
      </node>
      <node TEXT="One-time Pad">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>Encryption scheme which is considered unbreakable, however it is impractical in most situations.

XOR is used, the pad is the value

Requirements:
- pad must be made up of truly random values
- used only once -&gt; at least as long as the msg
- securely distributed to its destination
- secured at senders/receiver sites</p>
            </body>
          </html>
        </richcontent>
      </node>
      <node TEXT="Running and &#10;Concealment ciphers">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>The running key cipher could use a key that does not require an electronic algorithm and bit alterations, but cleverly uses components in the physical world around you.

 
A concealment cipher, also called a null cipher, is a type of steganography method. Steganography is described later in this chapter.
A concealment cipher is a message hidden within a message.</p>
            </body>
          </html>
        </richcontent>
      </node>
      <node TEXT="Steganography">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>Steganography is a method of hiding data in another media type so the very existence of the data is concealed.</p>
            </body>
          </html>
        </richcontent>
      </node>
    </node>
    <node TEXT="Types of ciphers">
      <node TEXT="Substitution cipher">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>The substitution cipher replaces bits, characters, or blocks of characters with different bits, characters, or blocks.</p>
            </body>
          </html>
        </richcontent>
        <node TEXT="Caesar cipher">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>The algorithm is the alphabet, and the key is the instruction shift up three</p>
              </body>
            </html>
          </richcontent>
        </node>
      </node>
      <node TEXT="Transposition cipher">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>The transposition cipher does not replace the original text with different text, but rather moves the original values around. It rearranges the bits, characters, or blocks of characters to hide the original meaning.</p>
            </body>
          </html>
        </richcontent>
      </node>
      <node TEXT="Frequency analysis">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>Frequency analysis 
Cryptanalysis process used to identify weaknesses within cryptosystems by locating patterns in resulting ciphertext

Simple substitution and transposition ciphers are vulnerable to attacks that perform frequency analysis. In every language, some words and patterns are used more often than others. For instance, in the English language, the most commonly used letter is E.</p>
            </body>
          </html>
        </richcontent>
      </node>
      <node TEXT="KDFs">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>Key Derivation Functions (KDFs) 
Generation of secret keys (subkeys) from an initial value (master key)


Key Derivation Functions (KDFs) are used to generate keys that are made up of random values. Different values can be used independently or together as random key material. The algorithm is created to use specific hash, password, and/or salt values, which will go through a certain number of rounds of mathematical functions dictated by the algorithm.</p>
            </body>
          </html>
        </richcontent>
      </node>
      <node TEXT="Polyalphabetic">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>A polyalphabetic cipher uses more than one alphabet to defeat frequency analysis.</p>
            </body>
          </html>
        </richcontent>
      </node>
    </node>
    <node TEXT="Methods of Encryption">
      <node TEXT="Symmetric ">
        <node TEXT="Strengths ">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>- much faster than asymmetric
- hard to break if using large key size</p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT="Weaknesses">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>- Requires a secure mechanism to deliver keys properly.
- Each pair of users needs a unique key, so as the number of individuals increases, so does the number of keys, possibly making key management overwhelming.
- Provides confidentiality but not authenticity or nonrepudiation.</p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT="Algorithms">
          <node TEXT="DES"/>
          <node TEXT="3DES"/>
          <node TEXT="Blowfish"/>
          <node TEXT="IDEA"/>
          <node TEXT="RC4, RC5, RC6"/>
          <node TEXT="AES"/>
        </node>
      </node>
      <node TEXT="Asymmetric">
        <node TEXT="Strengths">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>- Better key distribution than symmetric systems.
- Better scalability than symmetric systems
- Can provide authentication and nonrepudiation</p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT="Weaknesses">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>- Works much more slowly than symmetric systems
- Mathematically intensive tasks</p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT="Algorithms">
          <node TEXT="RSA"/>
          <node TEXT="ECC"/>
          <node TEXT="Diffie-Hellman"/>
          <node TEXT="El Gamal"/>
          <node TEXT="DSA"/>
          <node TEXT="Merkle-Hellman Knapsack"/>
        </node>
      </node>
      <node TEXT="Block Ciphers">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>Block cipher performs mathematical functions on blocks go bits</p>
            </body>
          </html>
        </richcontent>
      </node>
      <node TEXT="Stream Cipher">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>Stream cipher performs mathematical functions on each bit individually.

The sender and the receiver must have the same key to generate the same keystream.

Plaintext bit will be transformed into a different ciphertext bit each time it is encrypted</p>
            </body>
          </html>
        </richcontent>
        <node TEXT="Keystream&#10;generators"/>
      </node>
      <node TEXT="Attributes">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>For a cipher to be considered strong, it must contain both of these attributes to ensure that reverse-engineering is basically impossible.</p>
            </body>
          </html>
        </richcontent>
        <node TEXT="Confusion">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>Confusion is commonly carried out through substitution</p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT="Diffusion">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>Diffusion is carried out by using transposition.</p>
              </body>
            </html>
          </richcontent>
        </node>
      </node>
      <node TEXT="Avalanche &#10;effect">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>Avalanche effect Algorithm design requirement so that slight changes to the input result in drastic changes to the output.</p>
            </body>
          </html>
        </richcontent>
      </node>
      <node TEXT="IV">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>Initialization vectors (IVs) 
are random values that are used with algorithms to ensure patterns are not created during the encryption process. They are used with keys and do not need to be encrypted when being sent to the destination. If IVs are not used, then two identical plaintext values that are encrypted with the same key will create the same ciphertext.</p>
            </body>
          </html>
        </richcontent>
      </node>
      <node TEXT="Hybrid&#10;encryption&#10;methods"/>
    </node>
    <node TEXT="Types of&#10;Symmetric&#10;Systems">
      <node TEXT="DES">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>Data Encryption Standard
NSA modified IBM's 128-bit algorithm named Lucifer to use key size only 64 bits(effective key length 56 bits + 8 parity bits )
They named it DEA. So DES is standard and DEA is algorithm. (But DEA is referred as DES)

DES is symmetric block encryption algorithm

- divides a message into 64-bit blocks and employs S-box-type functions on them.

Blocks are put through 16 rounds of transposition and substitution functions.
The order and type of functions depend on the value of the key.</p>
            </body>
          </html>
        </richcontent>
        <node TEXT="ECB">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>Electronic Code Book

The fastest, operations can be run in parallel
If error occur, only one block is affected
Only usable for short messages (pin)

A key is basically instructions for the use of a code book that dictates how a block of text will be encrypted.

Each block will be encrypted with the same key.</p>
              </body>
            </html>
          </richcontent>
          <node TEXT="Pin"/>
        </node>
        <node TEXT="CBC">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>Cipher Block Chaining
ciphertext from previous block is used to XOR plaintext of the next block before it is encrypted.

We use IV to encrypt the first block - first 64 bits of plaintext are XORed with IV.

This chaining creates dependency on all previous blocks not just one.

This can be used for example for email encryption</p>
              </body>
            </html>
          </richcontent>
          <node TEXT="Doc"/>
        </node>
        <node TEXT="CFB">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>Cipher Feedback Mode

Combination of block and stream cipher

Can be used to encrypt any size of block, even blocks of just one bit (usually 8bits)

IV + key = keystream1

Plaintext1 &gt;&gt; keystream1&gt;&gt; ciphertext1

Ciphertext1 + key = keystream2

Plaintext2 &gt;&gt; keystream2 &gt;&gt; ciphertext2

!!! It is important to use a new unique IV value to encrypt each new stream of data</p>
              </body>
            </html>
          </richcontent>
          <node TEXT="Stream"/>
        </node>
        <node TEXT="OFB">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>Output Feedback Mode

Smaller chance to extend error throughout the full encryption process.
Suitable for video, voice

IV + key = keystream1

Plaintext1 XOR keystream1 =&gt; ciphertext1

Keystream1 + key = keystream2

Plaintext2 XOR keystream2 =&gt; ciphertext2</p>
              </body>
            </html>
          </richcontent>
          <node TEXT="Voice,video"/>
        </node>
        <node TEXT="CTR">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>Counter mode

No chaining = parallel processing = performance

Using counter + key =&gt; keystream
So each block is XORed with unique keystream

Encryption of
ATM cells for virtual circuits
IPSec
Integrated in 802.11i</p>
              </body>
            </html>
          </richcontent>
        </node>
      </node>
      <node TEXT="3DES">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>Uses 48 rounds =&gt; more resistance to differential cryptoanalysis, but also heavy performance hit</p>
            </body>
          </html>
        </richcontent>
        <node TEXT="DES-EEE3">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>3 different keys for encryption and the data are encrypted,encrypted,encrypted</p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT="DES-EDE3">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>3 different keys for encryption
Data are encrypted, decrypted, encrypted</p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT="DES-EEE2">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>2 different keys
1. And 3. encryption with the same key</p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT="DES-EDE2">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>2 keys
1. and 3. Encryption use the same key</p>
              </body>
            </html>
          </richcontent>
        </node>
      </node>
      <node TEXT="AES">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>Advanced Encryption Standard

Rijndael algorithm: 
Supports 128, 192,256 bits block size
Number of rounds depends on the block size
128=&gt;10 rounds
192=&gt;12 rounds
256=&gt;14 rounds

Low memory requirements
Defend against timing attacks</p>
            </body>
          </html>
        </richcontent>
      </node>
      <node TEXT="Other algorithms">
        <node TEXT="Block">
          <node TEXT="Blowfish">
            <richcontent TYPE="NOTE">
              <html>
                <head/>
                <body>
                  <p>Block cipher

Block size: 64 bits
Key size: 32 - 448 bits

Data blocks go through 16 rounds

Bruce Schneier created this as public domain</p>
                </body>
              </html>
            </richcontent>
          </node>
          <node TEXT="IDEA">
            <richcontent TYPE="NOTE">
              <html>
                <head/>
                <body>
                  <p>Block cipher

Block size: 64 bits
Key size: 128 bits

The 64 bit block is divided into 16 smaller blocks and each has 8 rounds of mathematical functions performed on it.

Offers similar modes to DES, but it is considered harder to break (bigger key)

IDEA is used in PGP</p>
                </body>
              </html>
            </richcontent>
          </node>
          <node TEXT="RC5">
            <richcontent TYPE="NOTE">
              <html>
                <head/>
                <body>
                  <p>Block size: 32, 64, 128 bits
Key size: up to 2048 bits
Number of rounds: up to 255</p>
                </body>
              </html>
            </richcontent>
          </node>
          <node TEXT="RC6">
            <richcontent TYPE="NOTE">
              <html>
                <head/>
                <body>
                  <p>Same attributes as RC5, but optimized for speed</p>
                </body>
              </html>
            </richcontent>
          </node>
        </node>
        <node TEXT="Stream">
          <node TEXT="RC4">
            <richcontent TYPE="NOTE">
              <html>
                <head/>
                <body>
                  <p>Stream cipher 

Used in SSL protocol
Key size: variable

Simple fast efficient algorithm, but with low diffusion rate =&gt; modification attack

802.11i therefore moved from RC4 to  AES</p>
                </body>
              </html>
            </richcontent>
          </node>
        </node>
      </node>
    </node>
    <node TEXT="Types of&#10;Asymmetric&#10;Systems">
      <node TEXT="Diffie-Hellman">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>Enables two systems to generate a symmetric key.

Private_1 + Public_2 =&gt;  symmetric key
Private_2 + Public_1 =&gt; the same symmetric key

Vulnerable to a man-in-the-middle attack, countermeasure is to have authentication take place before accepting the public key</p>
            </body>
          </html>
        </richcontent>
      </node>
      <node TEXT="RSA">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>Can be used for
- digital signatures
- key exchange
- encryption

Based on the difficulty of factoring large numbers</p>
            </body>
          </html>
        </richcontent>
      </node>
      <node TEXT="El Gamal">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>Based on calculating discrete logarithms in a finite field. It is actually extension of the Diffie- Hellman algorithm.

It's main drawback is performance</p>
            </body>
          </html>
        </richcontent>
      </node>
      <node TEXT="ECC">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>Elliptic Curve Cryptosystem

- digital signatures
- secure key distribution 
- encryption

It needs less resources than RSA and other algorithms, so it is used in eg cell phones
It provides the same level of protection with a smaller key</p>
            </body>
          </html>
        </richcontent>
      </node>
      <node TEXT="Knapsack">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>Based on knapsack problem:
If you have several different items, each having its own weight, is it possible to add these items to a knapsack so the knapsack has a specific weight?

This algorithm was discovered insecure and is not used in cryptosystems.</p>
            </body>
          </html>
        </richcontent>
      </node>
      <node TEXT="Zero Knowledge Proof">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>One entity can prove something to be true without providing a secret value.

If I encrypt msg with my private key, I provide a proof that I have my  private key.

So only owner of the private key can prove possession of the key.</p>
            </body>
          </html>
        </richcontent>
      </node>
    </node>
    <node TEXT="Message Integrity">
      <richcontent TYPE="NOTE">
        <html>
          <head/>
          <body>
            <p>Hashing algorithms provide data integrity only.</p>
          </body>
        </html>
      </richcontent>
      <node TEXT="MAC">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>Message Authentication Code
- authentication scheme derived by applying a secret key to a message

MAC is sometimes called Message integrity code MIC or Modification detection code MDC</p>
            </body>
          </html>
        </richcontent>
        <node TEXT="HMAC">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>Hash MAC
- sender concatenates a symmetric key with the message
- result is put through hashing algorithm
- MAC is generated and appended to the msg
- receiver uses his copy of the secret key together with the message to generate MAC
If both MAC are the same, message was not modified</p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT="CBC-MAC">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>Message is encrypted with symmetric block cipher in CBC mode, and the output of the final block of ciphertext is used as MAC</p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT="CMAC">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>Cipher-Based Message Authentication Code
- provides the same level of data origin authentication as CBC-MAC
- AES or 3DES

Works the same way as CBC, but is based on more complex logic and mathematical functions.</p>
              </body>
            </html>
          </richcontent>
        </node>
      </node>
      <node TEXT="MD2">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>one-way hash function designed by Ron Rivest that creates 128-bit message digest value.
It is not weaker than other MD, it is just slower</p>
            </body>
          </html>
        </richcontent>
      </node>
      <node TEXT="MD4">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>One-way hash function designed by Ron Rivest. It also produces 128-bit message digest value</p>
            </body>
          </html>
        </richcontent>
      </node>
      <node TEXT="MD5">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>Newer version of MD4, produces 128-bit hash, but is more complex = harder to break
Latest research has shown MD5 to be subject of collision attack, and is therefore no longer suitable for applications like SSL certificates and digital signatures.</p>
            </body>
          </html>
        </richcontent>
      </node>
      <node TEXT="SHA">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>Was designed to be used with Digital Signature Standard DSS.
Produces 160-bit hash value.

SHA was improved upon and renamed SHA-1.
Newer versions of this algorithm have been developed and released: SHA-256,384,512</p>
            </body>
          </html>
        </richcontent>
      </node>
      <node TEXT="HAVAL">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>Variable-length one-way hash function, it is a modification of MD5.

Block size re twice the size of those in MD5 =&gt; 1024 bits

HAVAL can produce hashes from 128 to 256 bits in length</p>
            </body>
          </html>
        </richcontent>
      </node>
      <node TEXT="Tiger">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>Ross Anderson and Eli Biham developed this algorithm ( it is not based on MD4)
It was design to carry out hashing functionalities on 64-bit systems and to be faster as MD5

Resulting hash is 192 bits in size</p>
            </body>
          </html>
        </richcontent>
      </node>
      <node TEXT="RIPEMD">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>RACE Integrity Primitives Evaluation - RIPE 
It was developed to replace MD4</p>
            </body>
          </html>
        </richcontent>
      </node>
      <node TEXT="Attacks">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>If the algorithm does produce the same value for two distinctly different messages, this is called a collision. An attacker can attempt to force a collision, which is referred to as a birthday attack.</p>
            </body>
          </html>
        </richcontent>
        <node TEXT="Birthday attack">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>Brute force

The output of a hashing algorithm is n, and to find a message through a brute force attack that results in a specific hash value would require hashing 2^n random messages. To take this one step further, finding two messages that hash to the same value would require review of only 2^n/2 messages.

This is based on The birthday paradox.
There is a higher probability of finding two people who share a birthday than of finding another person who shares your birthday.

if a hashing algorithm generates a message digest of 60 bits, there is a high likelihood that an adversary can find a collision using only 2^30 inputs.</p>
              </body>
            </html>
          </richcontent>
        </node>
      </node>
      <node TEXT="Digital Signature">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>A digital signature is a hash value that has been encrypted with the sender’s private key.

- A message can be encrypted, which provides confidentiality.

- A message can be hashed, which provides integrity.

- A message can be digitally signed, which provides authentication, nonrepudiation, and integrity.

- A message can be encrypted and digitally signed, which provides confidentiality, authentication, nonrepudiation, and integrity.</p>
            </body>
          </html>
        </richcontent>
      </node>
    </node>
    <node TEXT="Public Key Infrastructure">
      <richcontent TYPE="NOTE">
        <html>
          <head/>
          <body>
            <p>PKI is an ISO authentication framework that uses public key cryptography and the X.509 standard.
It is a hybrid system of symmetric and asymmetric key algorithms and methods.

A PKI may be made up of the following entities and functions:
- Certification authority
- Registration authority
- Certificate repository
- Certificate revocation system
- Key backup and recovery system
- Automatic key update
- Management of key histories
- Timestamping
- Client-side software</p>
          </body>
        </html>
      </richcontent>
      <node TEXT="Certificate Authority">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>CA - certificate authority - trusted third party, issuer of digital certificates

The CA is responsible for creating and handing out certificates, maintaining them, and revoking them if necessary.</p>
            </body>
          </html>
        </richcontent>
        <node TEXT="Cross certification">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>is the process undertaken by CAs to establish a trust relationship in which they rely upon each other’s digital certificates and public keys as if they had issued them themselves. When this is set up, a CA for one company can validate digital certificates from the other company and vice versa.</p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT="CRL">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>certificate revocation list (CRL) is a list of every certificate that has been revoked. This list is maintained and updated periodically. 

A certificate may be revoked because the key holder’s private key was compromised or because the CA discovered the certificate was issued to the wrong person.</p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT="OCSP">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>Online Certificate Status Protocol (OCSP) 

carries out real-time validation of a certificate and reports back to the user whether the certificate is valid, invalid, or unknown. 
OCSP checks the CRL that is maintained by the CA. So the CRL is still being used, but now we have a protocol developed specifically to check the CRL during a certificate validation process.</p>
              </body>
            </html>
          </richcontent>
        </node>
      </node>
      <node TEXT="Registration Authority">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>RA - registration authority - verifies identity of the requestor and passes the cert request off to CA</p>
            </body>
          </html>
        </richcontent>
      </node>
      <node TEXT="Certificate">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>The standard for how the CA creates the certificate is X.509

A certificate is the mechanism used to associate a public key with a collection of components in a manner that is sufficient to uniquely identify the claimed owner.

- serial number
- version number
- identity information
- algorithm information
- lifetime dates
- signature of the issuer</p>
            </body>
          </html>
        </richcontent>
      </node>
    </node>
    <node TEXT="Key Management">
      <richcontent TYPE="NOTE">
        <html>
          <head/>
          <body>
            <p>Key management is one of the most challenging pieces of cryptography. It pertains to creating, maintaining, distributing, and destroying cryptographic keys.</p>
          </body>
        </html>
      </richcontent>
      <node TEXT="Kerberos">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>When using the Kerberos protocol, a Key Distribution Center (KDC) is used to store, distribute, and maintain cryptographic session and secret keys. 
This method provides an automated method of key distribution. The computer that wants to access a service on another computer requests access via the KDC. The KDC then generates a session key to be used between the requesting computer and the computer providing the requested resource or service. 
The automation of this process reduces the possible errors that can happen through a manual process, but if the ticket granting service (TGS) portion of the KDC gets compromised in any way, then all the computers and their services are affected and possibly compromised.</p>
            </body>
          </html>
        </richcontent>
      </node>
      <node TEXT="Principles">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>The key should not be stored in cleartext outside of the cryptographic device.

The key length should be long enough to provide the necessary level of protection.

Keys should be stored and transmitted by secure means.

Keys should be extremely random, and the algorithm should use the full spectrum of the keyspace.

The key’s lifetime should correspond with the sensitivity of the data it is protecting. (Less secure data may allow for a longer key lifetime, whereas more sensitive data might require a shorter key lifetime.)

The more the key is used, the shorter its lifetime should be.

Keys should be backed up or escrowed in case of emergencies.

Keys should be properly destroyed when their lifetime comes to an end.</p>
            </body>
          </html>
        </richcontent>
      </node>
      <node TEXT="Recovery">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>Key escrow 
is a process or entity that can recover lost or corrupted cryptographic keys; thus, it is a common component of key recovery operations. 

Multiparty key recovery
key recovery processes where two or more entities are required to reconstruct a key. Multiparty key recovery implements dual control, meaning that two or more people have to be involved with a critical task.</p>
            </body>
          </html>
        </richcontent>
      </node>
    </node>
    <node TEXT="Trusted Platform Module">
      <richcontent TYPE="NOTE">
        <html>
          <head/>
          <body>
            <p>The Trusted Platform Module (TPM) is a microchip installed on the motherboard of modern computers and is dedicated to carrying out security functions that involve the storage and processing of symmetric and asymmetric keys, hashes, and digital certificates.

It can be used for platform integrity, disk encryption, password protection, and remote attestation.

Usage:
Binding
- hdd encryption, key is stored on the chip 

Sealing
- TPM generates hash values based on the system configuration. A system can be used only when TPM verifies the integrity of the system configuration.

TPM's internal memory is divided into two different segments.</p>
          </body>
        </html>
      </richcontent>
      <node TEXT="Persistent memory">
        <node TEXT="EK">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>Endorsement key

The EK is a public/private key pair that is installed in the TPM at the time of manufacture and cannot be modified. The private key is always present inside the TPM, while the public key is used to verify the authenticity of the TPM itself. The EK, installed in TPM, is unique to that TPM and its platform.</p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT="SRK">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>Storage Root Key

The SRK is the master wrapping key used to secure the keys stored in the TPM.</p>
              </body>
            </html>
          </richcontent>
        </node>
      </node>
      <node TEXT="Versatile memory">
        <node TEXT="AIK">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>Attestation Identity Key

The AIK is used for the attestation of the TPM chip itself to service providers. The AIK is linked to the TPM’s identity at the time of development, which in turn is linked to the TPM’s Endorsement Key. Therefore, the AIK ensures the integrity of the EK.</p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT="PCR">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>Platform Configuration Register Hashes

The PCR is used to store cryptographic hashes of data used for TPM’s “sealing” functionality.</p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT="Storage">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>The storage keys are used to encrypt the storage media of the computer system.</p>
              </body>
            </html>
          </richcontent>
        </node>
      </node>
    </node>
    <node TEXT="Link Encryption vs&#10;End-to-End Encryption">
      <node TEXT="Link">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>Link encryption, which is sometimes called online encryption, is usually provided by service providers and is incorporated into network protocols. 
All of the information is encrypted, and the packets must be decrypted at each hop so the router, or other intermediate device, knows where to send the packet next. 
The router must decrypt the header portion of the packet, read the routing and address information within the header, and then re-encrypt it and send it on its way.

The only traffic not encrypted in this technology is the data link control messaging information, which includes instructions and parameters that the different link devices use to synchronize communication methods. 

Link encryption provides protection against packet sniffers and eavesdroppers.</p>
            </body>
          </html>
        </richcontent>
        <node TEXT="Traffic-flow security">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>Link encryption occurs at the data link and physical layers. 
Hardware encryption devices interface with the physical layer and encrypt all data that passes through them. Because no part of the data is available to an attacker, the attacker cannot learn basic information about how data flows through the environment. This is referred to as traffic-flow security.</p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT="Pros">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>All data are encrypted, including headers, addresses, and routing information.

Users do not need to do anything to initiate it. It works at a lower layer in the OSI model.</p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT="Cons">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>Key distribution and management are more complex because each hop device must receive a key, and when the keys change, each must be updated.

Packets are decrypted at each hop; thus, more points of vulnerability exist.</p>
              </body>
            </html>
          </richcontent>
        </node>
      </node>
      <node TEXT="End-to-end">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>In end-to-end encryption, the headers, addresses, routing, and trailer information are not encrypted, enabling attackers to learn more about a captured packet and where it is headed.

With end-to-end encryption, the packets do not need to be decrypted and then encrypted again at each hop because the headers and trailers are not encrypted. 

It is called “end-to-end encryption” because the message stays encrypted from one end of its journey to the other. 
Link encryption has to decrypt the packets at every device between the two ends.</p>
            </body>
          </html>
        </richcontent>
        <node TEXT="Pros">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>It provides more flexibility to the user in choosing what gets encrypted and how.

Higher granularity of functionality is available because each application or user can choose specific configurations.

Each hop device on the network does not need to have a key to decrypt each packet.</p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT="Cons">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>Disadvantages of end-to-end encryption include the following:

Headers, addresses, and routing information are not encrypted, and therefore not protected.</p>
              </body>
            </html>
          </richcontent>
        </node>
      </node>
    </node>
    <node TEXT="E-mail Standards">
      <node TEXT="MIME">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>Multipurpose Internet Mail Extension (MIME) is a technical specification indicating how multimedia data and e-mail binary attachments are to be transferred.

MIME is a specification that dictates how certain file types should be transmitted and handled. This specification has several types and subtypes, enables different computers to exchange data in varying formats, and provides a standardized way of presenting the data.</p>
            </body>
          </html>
        </richcontent>
      </node>
      <node TEXT="SMIME">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>extends the MIME standard by allowing for the encryption of e-mail and attachments. 
The encryption and hashing algorithms can be specified by the user of the mail package, instead of having it dictated to them. 
S/MIME follows the Public Key Cryptography Standards (PKCS). 
S/MIME provides confidentiality through encryption algorithms, integrity through hashing algorithms, authentication through the use of X.509 public key certificates, and nonrepudiation through cryptographically signed message digests.</p>
            </body>
          </html>
        </richcontent>
      </node>
      <node TEXT="PGP">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>Pretty Good Privacy (PGP) was designed by Phil Zimmerman.

PGP is considered a cryptosystem because it has all the necessary components: symmetric key algorithms, asymmetric key algorithms, message digest algorithms, keys, protocols, and the necessary software components.</p>
            </body>
          </html>
        </richcontent>
        <node TEXT="Key ring">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>key ring is a collection of public keys he has received from other users. 

Each key in that ring has a parameter that indicates the level of trust assigned to that user and the validity of that particular key.</p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT="Web of trust">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>There is no CA

System relies on a “web of trust” in its key management approach. Each user generates and distributes his or her public key, and users sign each other’s public keys, which creates a community of users who trust each other.</p>
              </body>
            </html>
          </richcontent>
        </node>
      </node>
      <node TEXT="Quantum cryptography">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>Use of quantum mechanical functions to provide strong cryptographic key exchange</p>
            </body>
          </html>
        </richcontent>
      </node>
    </node>
    <node TEXT="Internet Security">
      <node TEXT="HTTP">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>HTTP is a stateless protocol, which means the client and web server make and break a connection for each operation.

The web server never “remembers” the users that ask for different web pages, because it would have to commit a lot of resources to the effort.</p>
            </body>
          </html>
        </richcontent>
      </node>
      <node TEXT="HTTPS">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>HTTP Secure (HTTPS) is HTTP running over SSL.</p>
            </body>
          </html>
        </richcontent>
        <node TEXT="SSL">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>Proprietary protocol developed by Netscape

Secure Sockets Layer (SSL) uses public key encryption and provides data encryption, server authentication, message integrity, and optional client authentication.

The SSL protocol works at the transport layer
SSL requires a PKI environment</p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT="TLS">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>open-community and standardized version of SSL is Transport Layer Security (TLS). The differences between SSL 3.0 and TLS are slight, but TLS is more extensible and is backward compatible with SSL.</p>
              </body>
            </html>
          </richcontent>
        </node>
      </node>
      <node TEXT="S-HTTP">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>Secured HTTP

S-HTTP is used if an individual message needs to be encrypted, but if all information that passes between two computers must be encrypted, then HTTPS is used instead</p>
            </body>
          </html>
        </richcontent>
      </node>
      <node TEXT="SET">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>SET is a cryptographic protocol and infrastructure developed to send encrypted credit card numbers over the Internet. 

To use SET, a user must enter credit card number into electronic wallet software. This information is stored on the user’s hard drive or on a smart card. The software then creates a public key and a private key that are used specifically for encrypting financial information before it is sent.


The following entities would be involved with a SET transaction:
- Issuer (cardholder’s bank) The financial institution that provides a credit card to the individual.
- Cardholder The individual authorized to use a credit card.
- Merchant The entity providing goods.
- Acquirer (merchant’s bank) The financial institution that processes payment cards.
- Payment gateway This processes the merchant payment. It may be an acquirer.</p>
            </body>
          </html>
        </richcontent>
      </node>
      <node TEXT="Cookies">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>Cookies 
Data files used by web browsers and servers to keep browser state information and browsing preferences. 

Stored on user hdd or in memory</p>
            </body>
          </html>
        </richcontent>
      </node>
      <node TEXT="SSH">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>Secure Shell (SSH) 
Network protocol that allows for a secure connection to a remote system. Developed to replace Telnet and other insecure remote shell methods.

The two computers go through a handshaking process and exchange (via Diffie-Hellman) a session key that will be used during the session to encrypt and protect the data sent.

SSH should be used instead of Telnet, FTP, rlogin, rexec, or rsh.</p>
            </body>
          </html>
        </richcontent>
      </node>
      <node TEXT="IPSec">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>IPSec Protocol suite used to protect IP traffic through encryption and authentication. De facto standard VPN protocol.</p>
            </body>
          </html>
        </richcontent>
        <node TEXT="AH">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>if a company just needs to make sure it knows the source of the sender and must be assured of the integrity of the packets, it would choose to use AH.

The AH protocol calculates ICV over the data payload, transport, and network headers. If the packet then goes through a NAT device, the NAT device changes the IP address of the packet. This means network header that was included to calculate the ICV value has now changed, and the receiver will generate an ICV value that is different from the one sent with the packet, which means the packet will be discarded automatically.</p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT="ESP">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>The ESP protocol can provide authentication, integrity, and confidentiality.

The ESP protocol does not include the network header portion when calculating its ICV value. When the NAT device changes the IP address, it will not affect the receiver’s ICV value because it does not include the network header when calculating the ICV. 

So when we want to go through a NAT, ESP is the right choice</p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT="IKE">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>Because IPSec is a framework, it does not dictate which hashing and encryption algorithms are to be used or how keys are to be exchanged between devices. 

Key management can be handled manually or automated by a key management protocol. 

The de facto standard for IPSec is to use Internet Key Exchange (IKE), which is a combination of the ISAKMP and OAKLEY protocols.</p>
              </body>
            </html>
          </richcontent>
          <node TEXT="ISAKMP">
            <richcontent TYPE="NOTE">
              <html>
                <head/>
                <body>
                  <p>The Internet Security Association and Key Management Protocol (ISAKMP) is a key exchange architecture that is independent of the type of keying mechanisms used. 

Basically, ISAKMP provides the framework of what can be negotiated to set up an IPSec connection (algorithms, protocols, modes, keys).</p>
                </body>
              </html>
            </richcontent>
          </node>
          <node TEXT="OAKLEY">
            <richcontent TYPE="NOTE">
              <html>
                <head/>
                <body>
                  <p>The OAKLEY protocol is the one that carries out the negotiation process.

You can think of ISAKMP as providing the playing field (the infrastructure) and OAKLEY as the guy running up and down the playing field (carrying out the steps of the negotiation).</p>
                </body>
              </html>
            </richcontent>
          </node>
        </node>
        <node TEXT="SKIP">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>Simple Key Management Protocol for IP (SKIP) is another key exchange protocol that provides basically the same functionality as IKE. It is important to know that all of these protocols work at the network layer.</p>
              </body>
            </html>
          </richcontent>
        </node>
      </node>
    </node>
    <node TEXT="Attacks">
      <node TEXT="Active">
        <node TEXT="Known-Plaintext">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>In known-plaintext attacks, the attacker has the plaintext and corresponding ciphertext of one or more messages. 

The goal is to discover the key used to encrypt the messages so other messages can be deciphered and read.</p>
              </body>
            </html>
          </richcontent>
          <node TEXT="Linear Cryptanalysis">
            <richcontent TYPE="NOTE">
              <html>
                <head/>
                <body>
                  <p>Linear cryptanalysis is another type of attack that carries out functions to identify the highest probability of a specific key employed during the encryption process using a block algorithm. 

The attacker carries out a known-plaintext attack on several different messages encrypted with the same key. The more messages the attacker can use and put through this type of attack, the higher the confidence level in the probability of a specific key value.

The attacker evaluates the input and output values for each S-box. He evaluates the probability of input values ending up in a specific combination. 
Identifying specific output combinations allows him to assign probability values to different keys until one shows a continual pattern of having the highest probability.</p>
                </body>
              </html>
            </richcontent>
          </node>
        </node>
        <node TEXT="Chosen-Plaintext">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>In chosen-plaintext attacks, the attacker has the plaintext and ciphertext, but can choose the plaintext that gets encrypted to see the corresponding ciphertext. 

This gives more power and possibly a deeper understanding of the way the encryption process works so the attacker can gather more information about the key being used. 

Once the key is discovered, other messages encrypted with that key can be decrypted.</p>
              </body>
            </html>
          </richcontent>
          <node TEXT="Differential Cryptanalysis">
            <richcontent TYPE="NOTE">
              <html>
                <head/>
                <body>
                  <p>The goal is get the key that was used for encryption purposes. 
This attack looks at ciphertext pairs generated by encryption of plaintext pairs with specific differences and analyzes the effect and result of those differences. 
One such attack was invented in 1990 as an attack against DES, and it turned out to be an effective and successful attack against DES and other block algorithms.
The attacker takes two messages of plaintext and follows the changes that take place to the blocks as they go through the different S-boxes. (Each message is being encrypted with the same key.) The differences identified in the resulting ciphertext values are used to map probability values to different possible key values. The attacker continues this process with several more sets of messages and reviews the common key probability values. One key value will continue to show itself as the most probable key used in the encryption processes. 

Since the attacker chooses the different plaintext messages for this attack, it is considered to be a type of chosen-plaintext attack.</p>
                </body>
              </html>
            </richcontent>
          </node>
        </node>
        <node TEXT="Chosen-Ciphertext ">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>In chosen-ciphertext attacks, the attacker can choose the ciphertext to be decrypted and has access to the resulting decrypted plaintext. 

Again, the goal is to figure out the key. This is a harder attack to carry out compared to the previously mentioned attacks, and the attacker may need to have control of the system that contains the cryptosystem.</p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT="Replay">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>Replay Attacks

An attacker captures some type of data and resubmits it with the hopes of fooling the receiving device into thinking it is legitimate information(authentication information).

Timestamps and sequence numbers are two countermeasures to replay attacks.</p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT="Algebraic">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>Algebraic attacks analyze the vulnerabilities in the mathematics used within the algorithm and exploit the intrinsic algebraic structure. 

For instance, attacks on the “textbook” version of the RSA cryptosystem exploit properties of the algorithm, such as the fact that the encryption of a raw “0” message is “0.”</p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT="Analytic">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>Analytic attacks identify algorithm structural weaknesses or flaws, as opposed to brute force attacks, which simply exhaust all possibilities without respect to the specific properties of the algorithm. 

Examples include the Double DES attack and RSA factoring attack.</p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT="Statistical">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>Statistical attacks identify statistical weaknesses in algorithm design for exploitation—for example, if statistical patterns are identified, as in the number of zeros compared to the number of ones. 
For instance, a random number generator (RNG) may be biased. If keys are taken directly from the output of the RNG, then the distribution of keys would also be biased. The statistical knowledge about the bias could be used to reduce the search time for the keys.</p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT="Social Engineering"/>
        <node TEXT="Meet-in-the-Middle">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>Meet-in-the-middle attack 
Cryptanalysis attack that tries to uncover a mathematical problem from two different ends.

The attack works by encrypting from one end and decrypting from the other end, thus meeting in the middle.</p>
              </body>
            </html>
          </richcontent>
        </node>
      </node>
      <node TEXT="Passive">
        <richcontent TYPE="NOTE">
          <html>
            <head/>
            <body>
              <p>Passive attacks
the attacker is not affecting the protocol, algorithm, key, message, or any parts of the encryption system. 
Passive attacks are hard to detect, so in most cases methods are put in place to try to prevent them rather than to detect and stop them.</p>
            </body>
          </html>
        </richcontent>
        <node TEXT="Sniffing"/>
        <node TEXT="Side-Channel ">
          <richcontent TYPE="NOTE">
            <html>
              <head/>
              <body>
                <p>The idea is that instead of attacking a device head on, just watch how it performs to figure out how it works.

An attacker could measure power consumption, radiation emissions, and the time it takes for certain types of data processing.</p>
              </body>
            </html>
          </richcontent>
        </node>
      </node>
    </node>
  </node>
</map>