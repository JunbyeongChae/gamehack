.class public Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private descriptions:[Lorg/bouncycastle/asn1/x509/AccessDescription;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/x509/AccessDescription;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/asn1/x509/AccessDescription;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x509/GeneralName;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;-><init>(Lorg/bouncycastle/asn1/x509/AccessDescription;)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lorg/bouncycastle/asn1/x509/AccessDescription;

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;->descriptions:[Lorg/bouncycastle/asn1/x509/AccessDescription;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;->descriptions:[Lorg/bouncycastle/asn1/x509/AccessDescription;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/AccessDescription;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AccessDescription;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence may not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AccessDescription;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bouncycastle/asn1/x509/AccessDescription;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;->descriptions:[Lorg/bouncycastle/asn1/x509/AccessDescription;

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/x509/AccessDescription;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;->copy([Lorg/bouncycastle/asn1/x509/AccessDescription;)[Lorg/bouncycastle/asn1/x509/AccessDescription;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;->descriptions:[Lorg/bouncycastle/asn1/x509/AccessDescription;

    return-void
.end method

.method private static copy([Lorg/bouncycastle/asn1/x509/AccessDescription;)[Lorg/bouncycastle/asn1/x509/AccessDescription;
    .locals 3

    array-length v0, p0

    new-array v0, v0, [Lorg/bouncycastle/asn1/x509/AccessDescription;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static fromExtensions(Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->authorityInfoAccess:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/x509/Extensions;->getExtensionParsedValue(Lorg/bouncycastle/asn1/x509/Extensions;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAccessDescriptions()[Lorg/bouncycastle/asn1/x509/AccessDescription;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;->descriptions:[Lorg/bouncycastle/asn1/x509/AccessDescription;

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;->copy([Lorg/bouncycastle/asn1/x509/AccessDescription;)[Lorg/bouncycastle/asn1/x509/AccessDescription;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;->descriptions:[Lorg/bouncycastle/asn1/x509/AccessDescription;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthorityInformationAccess: Oid("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;->descriptions:[Lorg/bouncycastle/asn1/x509/AccessDescription;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AccessDescription;->getAccessMethod()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
