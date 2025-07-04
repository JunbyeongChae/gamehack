.class public Lorg/bouncycastle/openssl/PEMParser;
.super Lorg/bouncycastle/util/io/pem/PemReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/openssl/PEMParser$DSAKeyPairParser;,
        Lorg/bouncycastle/openssl/PEMParser$ECCurveParamsParser;,
        Lorg/bouncycastle/openssl/PEMParser$ECDSAKeyPairParser;,
        Lorg/bouncycastle/openssl/PEMParser$EncryptedPrivateKeyParser;,
        Lorg/bouncycastle/openssl/PEMParser$KeyPairParser;,
        Lorg/bouncycastle/openssl/PEMParser$PKCS10CertificationRequestParser;,
        Lorg/bouncycastle/openssl/PEMParser$PKCS7Parser;,
        Lorg/bouncycastle/openssl/PEMParser$PrivateKeyParser;,
        Lorg/bouncycastle/openssl/PEMParser$PublicKeyParser;,
        Lorg/bouncycastle/openssl/PEMParser$RSAKeyPairParser;,
        Lorg/bouncycastle/openssl/PEMParser$RSAPublicKeyParser;,
        Lorg/bouncycastle/openssl/PEMParser$X509AttributeCertificateParser;,
        Lorg/bouncycastle/openssl/PEMParser$X509CRLParser;,
        Lorg/bouncycastle/openssl/PEMParser$X509CertificateParser;,
        Lorg/bouncycastle/openssl/PEMParser$X509TrustedCertificateParser;
    }
.end annotation


# static fields
.field public static final TYPE_ATTRIBUTE_CERTIFICATE:Ljava/lang/String; = "ATTRIBUTE CERTIFICATE"

.field public static final TYPE_CERTIFICATE:Ljava/lang/String; = "CERTIFICATE"

.field public static final TYPE_CERTIFICATE_REQUEST:Ljava/lang/String; = "CERTIFICATE REQUEST"

.field public static final TYPE_CMS:Ljava/lang/String; = "CMS"

.field public static final TYPE_DSA_PRIVATE_KEY:Ljava/lang/String; = "DSA PRIVATE KEY"

.field public static final TYPE_EC_PARAMETERS:Ljava/lang/String; = "EC PARAMETERS"

.field public static final TYPE_EC_PRIVATE_KEY:Ljava/lang/String; = "EC PRIVATE KEY"

.field public static final TYPE_ENCRYPTED_PRIVATE_KEY:Ljava/lang/String; = "ENCRYPTED PRIVATE KEY"

.field public static final TYPE_NEW_CERTIFICATE_REQUEST:Ljava/lang/String; = "NEW CERTIFICATE REQUEST"

.field public static final TYPE_PKCS7:Ljava/lang/String; = "PKCS7"

.field public static final TYPE_PRIVATE_KEY:Ljava/lang/String; = "PRIVATE KEY"

.field public static final TYPE_PUBLIC_KEY:Ljava/lang/String; = "PUBLIC KEY"

.field public static final TYPE_RSA_PRIVATE_KEY:Ljava/lang/String; = "RSA PRIVATE KEY"

.field public static final TYPE_RSA_PUBLIC_KEY:Ljava/lang/String; = "RSA PUBLIC KEY"

.field public static final TYPE_TRUSTED_CERTIFICATE:Ljava/lang/String; = "TRUSTED CERTIFICATE"

.field public static final TYPE_X509_CERTIFICATE:Ljava/lang/String; = "X509 CERTIFICATE"

.field public static final TYPE_X509_CRL:Ljava/lang/String; = "X509 CRL"


# instance fields
.field protected final parsers:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 3

    invoke-direct {p0, p1}, Lorg/bouncycastle/util/io/pem/PemReader;-><init>(Ljava/io/Reader;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/openssl/PEMParser;->parsers:Ljava/util/Map;

    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$PKCS10CertificationRequestParser;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/openssl/PEMParser$PKCS10CertificationRequestParser;-><init>(Lorg/bouncycastle/openssl/PEMParser;Lorg/bouncycastle/openssl/PEMParser$1;)V

    const-string v2, "CERTIFICATE REQUEST"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$PKCS10CertificationRequestParser;

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/openssl/PEMParser$PKCS10CertificationRequestParser;-><init>(Lorg/bouncycastle/openssl/PEMParser;Lorg/bouncycastle/openssl/PEMParser$1;)V

    const-string v2, "NEW CERTIFICATE REQUEST"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$X509CertificateParser;

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/openssl/PEMParser$X509CertificateParser;-><init>(Lorg/bouncycastle/openssl/PEMParser;Lorg/bouncycastle/openssl/PEMParser$1;)V

    const-string v2, "CERTIFICATE"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$X509TrustedCertificateParser;

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/openssl/PEMParser$X509TrustedCertificateParser;-><init>(Lorg/bouncycastle/openssl/PEMParser;Lorg/bouncycastle/openssl/PEMParser$1;)V

    const-string v2, "TRUSTED CERTIFICATE"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$X509CertificateParser;

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/openssl/PEMParser$X509CertificateParser;-><init>(Lorg/bouncycastle/openssl/PEMParser;Lorg/bouncycastle/openssl/PEMParser$1;)V

    const-string v2, "X509 CERTIFICATE"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$X509CRLParser;

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/openssl/PEMParser$X509CRLParser;-><init>(Lorg/bouncycastle/openssl/PEMParser;Lorg/bouncycastle/openssl/PEMParser$1;)V

    const-string v2, "X509 CRL"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$PKCS7Parser;

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/openssl/PEMParser$PKCS7Parser;-><init>(Lorg/bouncycastle/openssl/PEMParser;Lorg/bouncycastle/openssl/PEMParser$1;)V

    const-string v2, "PKCS7"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$PKCS7Parser;

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/openssl/PEMParser$PKCS7Parser;-><init>(Lorg/bouncycastle/openssl/PEMParser;Lorg/bouncycastle/openssl/PEMParser$1;)V

    const-string v2, "CMS"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$X509AttributeCertificateParser;

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/openssl/PEMParser$X509AttributeCertificateParser;-><init>(Lorg/bouncycastle/openssl/PEMParser;Lorg/bouncycastle/openssl/PEMParser$1;)V

    const-string v2, "ATTRIBUTE CERTIFICATE"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$ECCurveParamsParser;

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/openssl/PEMParser$ECCurveParamsParser;-><init>(Lorg/bouncycastle/openssl/PEMParser;Lorg/bouncycastle/openssl/PEMParser$1;)V

    const-string v2, "EC PARAMETERS"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$PublicKeyParser;

    invoke-direct {v0, p0}, Lorg/bouncycastle/openssl/PEMParser$PublicKeyParser;-><init>(Lorg/bouncycastle/openssl/PEMParser;)V

    const-string v2, "PUBLIC KEY"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$RSAPublicKeyParser;

    invoke-direct {v0, p0}, Lorg/bouncycastle/openssl/PEMParser$RSAPublicKeyParser;-><init>(Lorg/bouncycastle/openssl/PEMParser;)V

    const-string v2, "RSA PUBLIC KEY"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$KeyPairParser;

    new-instance v2, Lorg/bouncycastle/openssl/PEMParser$RSAKeyPairParser;

    invoke-direct {v2, p0, v1}, Lorg/bouncycastle/openssl/PEMParser$RSAKeyPairParser;-><init>(Lorg/bouncycastle/openssl/PEMParser;Lorg/bouncycastle/openssl/PEMParser$1;)V

    invoke-direct {v0, p0, v2}, Lorg/bouncycastle/openssl/PEMParser$KeyPairParser;-><init>(Lorg/bouncycastle/openssl/PEMParser;Lorg/bouncycastle/openssl/PEMKeyPairParser;)V

    const-string v2, "RSA PRIVATE KEY"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$KeyPairParser;

    new-instance v2, Lorg/bouncycastle/openssl/PEMParser$DSAKeyPairParser;

    invoke-direct {v2, p0, v1}, Lorg/bouncycastle/openssl/PEMParser$DSAKeyPairParser;-><init>(Lorg/bouncycastle/openssl/PEMParser;Lorg/bouncycastle/openssl/PEMParser$1;)V

    invoke-direct {v0, p0, v2}, Lorg/bouncycastle/openssl/PEMParser$KeyPairParser;-><init>(Lorg/bouncycastle/openssl/PEMParser;Lorg/bouncycastle/openssl/PEMKeyPairParser;)V

    const-string v2, "DSA PRIVATE KEY"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$KeyPairParser;

    new-instance v2, Lorg/bouncycastle/openssl/PEMParser$ECDSAKeyPairParser;

    invoke-direct {v2, p0, v1}, Lorg/bouncycastle/openssl/PEMParser$ECDSAKeyPairParser;-><init>(Lorg/bouncycastle/openssl/PEMParser;Lorg/bouncycastle/openssl/PEMParser$1;)V

    invoke-direct {v0, p0, v2}, Lorg/bouncycastle/openssl/PEMParser$KeyPairParser;-><init>(Lorg/bouncycastle/openssl/PEMParser;Lorg/bouncycastle/openssl/PEMKeyPairParser;)V

    const-string v1, "EC PRIVATE KEY"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$EncryptedPrivateKeyParser;

    invoke-direct {v0, p0}, Lorg/bouncycastle/openssl/PEMParser$EncryptedPrivateKeyParser;-><init>(Lorg/bouncycastle/openssl/PEMParser;)V

    const-string v1, "ENCRYPTED PRIVATE KEY"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$PrivateKeyParser;

    invoke-direct {v0, p0}, Lorg/bouncycastle/openssl/PEMParser$PrivateKeyParser;-><init>(Lorg/bouncycastle/openssl/PEMParser;)V

    const-string v1, "PRIVATE KEY"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getSupportedTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/openssl/PEMParser;->parsers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public readObject()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/openssl/PEMParser;->readPemObject()Lorg/bouncycastle/util/io/pem/PemObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/util/io/pem/PemObject;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/openssl/PEMParser;->parsers:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lorg/bouncycastle/util/io/pem/PemObjectParser;

    invoke-interface {v2, v0}, Lorg/bouncycastle/util/io/pem/PemObjectParser;->parseObject(Lorg/bouncycastle/util/io/pem/PemObject;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unrecognised object: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
