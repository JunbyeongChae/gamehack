.class public Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;
.super Ljava/lang/Object;


# static fields
.field public static final AES_128_CBC:Ljava/lang/String;

.field public static final AES_192_CBC:Ljava/lang/String;

.field public static final AES_256_CBC:Ljava/lang/String;

.field public static final DES3_CBC:Ljava/lang/String;

.field public static final PBE_SHA1_2DES:Ljava/lang/String;

.field public static final PBE_SHA1_3DES:Ljava/lang/String;

.field public static final PBE_SHA1_RC2_128:Ljava/lang/String;

.field public static final PBE_SHA1_RC2_40:Ljava/lang/String;

.field public static final PBE_SHA1_RC4_128:Ljava/lang/String;

.field public static final PBE_SHA1_RC4_40:Ljava/lang/String;


# instance fields
.field private algOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private cipher:Ljavax/crypto/Cipher;

.field private helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field iterationCount:I

.field private key:Ljavax/crypto/SecretKey;

.field private paramGen:Ljava/security/AlgorithmParameterGenerator;

.field private params:Ljava/security/AlgorithmParameters;

.field private password:[C

.field private prf:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private random:Ljava/security/SecureRandom;

.field salt:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->AES_128_CBC:Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->AES_192_CBC:Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->AES_256_CBC:Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->DES3_CBC:Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd128BitRC4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->PBE_SHA1_RC4_128:Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd40BitRC4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->PBE_SHA1_RC4_40:Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd3_KeyTripleDES_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->PBE_SHA1_3DES:Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd2_KeyTripleDES_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->PBE_SHA1_2DES:Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd128BitRC2_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->PBE_SHA1_RC2_128:Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd40BitRC2_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->PBE_SHA1_RC2_40:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->prf:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p1, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->algOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 p1, 0x800

    iput p1, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->iterationCount:I

    return-void
.end method

.method static synthetic access$000(Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;)Ljavax/crypto/Cipher;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->cipher:Ljavax/crypto/Cipher;

    return-object p0
.end method

.method static synthetic access$100(Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;)Ljavax/crypto/SecretKey;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->key:Ljavax/crypto/SecretKey;

    return-object p0
.end method


# virtual methods
.method public build()Lorg/bouncycastle/operator/OutputEncryptor;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->random:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->random:Ljava/security/SecureRandom;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    iget-object v1, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->algOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->cipher:Ljavax/crypto/Cipher;

    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->algOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0}, Lorg/bouncycastle/openssl/jcajce/PEMUtilities;->isPKCS5Scheme2(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    iget-object v1, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->algOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameterGenerator(Ljava/lang/String;)Ljava/security/AlgorithmParameterGenerator;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->paramGen:Ljava/security/AlgorithmParameterGenerator;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->algOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0}, Lorg/bouncycastle/openssl/jcajce/PEMUtilities;->isPKCS5Scheme2(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->prf:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/openssl/jcajce/PEMUtilities;->getSaltSize(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->salt:[B

    iget-object v2, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->paramGen:Ljava/security/AlgorithmParameterGenerator;

    invoke-virtual {v0}, Ljava/security/AlgorithmParameterGenerator;->generateParameters()Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->params:Ljava/security/AlgorithmParameters;

    :try_start_1
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/EncryptionScheme;

    iget-object v2, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->algOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v3, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->params:Ljava/security/AlgorithmParameters;

    invoke-virtual {v3}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/asn1/pkcs/EncryptionScheme;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBKDF2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;

    iget-object v5, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->salt:[B

    iget v6, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->iterationCount:I

    iget-object v7, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->prf:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v4, v5, v6, v7}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;-><init>([BILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/pkcs/KeyDerivationFunc;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v3, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v4, v3}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v4}, Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v2, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->prf:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {v2}, Lorg/bouncycastle/openssl/jcajce/PEMUtilities;->isHmacSHA1(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    iget-object v3, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->algOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->password:[C

    iget-object v5, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->salt:[B

    iget v6, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->iterationCount:I

    invoke-static {v2, v3, v4, v5, v6}, Lorg/bouncycastle/openssl/jcajce/PEMUtilities;->generateSecretKeyForPKCS5Scheme2(Lorg/bouncycastle/jcajce/util/JcaJceHelper;Ljava/lang/String;[C[BI)Ljavax/crypto/SecretKey;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->key:Ljavax/crypto/SecretKey;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    iget-object v3, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->algOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->password:[C

    iget-object v5, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->salt:[B

    iget v6, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->iterationCount:I

    iget-object v7, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->prf:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/openssl/jcajce/PEMUtilities;->generateSecretKeyForPKCS5Scheme2(Lorg/bouncycastle/jcajce/util/JcaJceHelper;Ljava/lang/String;[C[BILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/SecretKey;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->cipher:Ljavax/crypto/Cipher;

    iget-object v3, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->key:Ljavax/crypto/SecretKey;

    iget-object v4, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->params:Ljava/security/AlgorithmParameters;

    invoke-virtual {v2, v1, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/operator/OperatorCreationException;

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lorg/bouncycastle/operator/OperatorCreationException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->algOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0}, Lorg/bouncycastle/openssl/jcajce/PEMUtilities;->isPKCS12(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    const/16 v2, 0x14

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->salt:[B

    iget-object v3, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object v3, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->salt:[B

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    iget v3, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->iterationCount:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v3, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->algOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v4}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :try_start_3
    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->cipher:Ljavax/crypto/Cipher;

    new-instance v3, Lorg/bouncycastle/jcajce/PKCS12KeyWithParameters;

    iget-object v4, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->password:[C

    iget-object v5, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->salt:[B

    iget v6, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->iterationCount:I

    invoke-direct {v3, v4, v5, v6}, Lorg/bouncycastle/jcajce/PKCS12KeyWithParameters;-><init>([C[BI)V

    invoke-virtual {v0, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v2

    :goto_2
    new-instance v1, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder$1;

    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder$1;-><init>(Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    return-object v1

    :catch_2
    move-exception v0

    new-instance v1, Lorg/bouncycastle/operator/OperatorCreationException;

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance v0, Lorg/bouncycastle/operator/OperatorCreationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown algorithm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->algOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v0

    new-instance v1, Lorg/bouncycastle/operator/OperatorCreationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->algOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not available: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setIterationCount(I)Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;
    .locals 0

    iput p1, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->iterationCount:I

    return-object p0
.end method

.method public setPRF(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->prf:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public setPasssword([C)Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->password:[C

    return-object p0
.end method

.method public setPassword([C)Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->password:[C

    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;
    .locals 1

    new-instance v0, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;
    .locals 1

    new-instance v0, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

.method public setRandom(Ljava/security/SecureRandom;)Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->random:Ljava/security/SecureRandom;

    return-object p0
.end method
