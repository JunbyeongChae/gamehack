.class public abstract Lcom/horny/sdk/config/ApiConfig;
.super Ljava/lang/Object;
.source "ApiConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/config/ApiConfig$Companion;,
        Lcom/horny/sdk/config/ApiConfig$Dev;,
        Lcom/horny/sdk/config/ApiConfig$Production;,
        Lcom/horny/sdk/config/ApiConfig$Staging;,
        Lcom/horny/sdk/config/ApiConfig$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u0000 o2\u00020\u0001:\u0004opqrB\u00b1\u0002\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0015\u0012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0015\u0012\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0015\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0015\u0012\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0015\u0012\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0015\u0012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0015\u0012\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0015\u0012\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0015\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0002\u0010 B\u00a1\u0002\u0008\u0004\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0015\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0015\u0012\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0015\u0012\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0015\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0015\u0012\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0015\u0012\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0015\u0012\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0015\u0012\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0015\u00a2\u0006\u0002\u0010!J\u000e\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020\u0006J\u000e\u0010[\u001a\u00020\\2\u0006\u0010Z\u001a\u00020\u0006J\u0006\u0010]\u001a\u00020\u0006J\u000e\u0010^\u001a\u00020\u00062\u0006\u0010_\u001a\u00020`J\u0016\u0010a\u001a\u00020\u00062\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0015H\u0002J\u0006\u0010c\u001a\u00020\u0006J\u0006\u0010d\u001a\u00020\u0006J\u000e\u0010e\u001a\u00020f2\u0006\u0010_\u001a\u00020`J\u0096\u0001\u0010g\u001a\u00020f2\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00152\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00152\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00152\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00152\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00152\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00152\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00152\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00152\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0015J\u000e\u0010h\u001a\u00020f2\u0006\u0010_\u001a\u00020`J!\u0010i\u001a\u00020f2\u0006\u0010j\u001a\u00020\u00002\u0006\u0010k\u001a\u00020l2\u0006\u0010m\u001a\u00020nH\u00c7\u0001R \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010\u000f\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010#\"\u0004\u0008+\u0010%R\u001a\u0010\u000c\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\'\"\u0004\u0008-\u0010)R\u001b\u0010.\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00080\u00101R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010#\"\u0004\u00085\u0010%R\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\'\"\u0004\u00087\u0010)R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010:\"\u0004\u0008;\u0010<R\u001a\u0010\t\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\'\"\u0004\u0008>\u0010)R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010#\"\u0004\u0008@\u0010%R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010#\"\u0004\u0008B\u0010%R\u001a\u0010\u000e\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\'\"\u0004\u0008D\u0010)R\u001a\u0010\n\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\'\"\u0004\u0008F\u0010)R \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010#\"\u0004\u0008H\u0010%R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010\'R\u001a\u0010\u0010\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\'\"\u0004\u0008K\u0010)R \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010#\"\u0004\u0008M\u0010%R\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010\'R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010\'R\u001a\u0010\u0008\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010\'\"\u0004\u0008Q\u0010)R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010#\"\u0004\u0008S\u0010%R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010#\"\u0004\u0008U\u0010%R\u001a\u0010\r\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010\'\"\u0004\u0008W\u0010)\u0082\u0001\u0003stu\u00a8\u0006v"
    }
    d2 = {
        "Lcom/horny/sdk/config/ApiConfig;",
        "",
        "seen1",
        "",
        "id",
        "reCAPTCHAKey",
        "",
        "qooClientId",
        "rechargeHost",
        "loginHost",
        "proxyHost",
        "homeHost",
        "cfHost",
        "storageHost",
        "newsHost",
        "announcemnetUrl",
        "qooHost",
        "qooRedirectUrl",
        "isNeedProxy",
        "",
        "rechargeHostBackup",
        "Ljava/util/Queue;",
        "loginHostBackup",
        "homeBackup",
        "cfBackup",
        "storageBackup",
        "newsBackup",
        "announcementBackup",
        "proxyHostBackup",
        "qooHostBackup",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;)V",
        "getAnnouncementBackup",
        "()Ljava/util/Queue;",
        "setAnnouncementBackup",
        "(Ljava/util/Queue;)V",
        "getAnnouncemnetUrl",
        "()Ljava/lang/String;",
        "setAnnouncemnetUrl",
        "(Ljava/lang/String;)V",
        "getCfBackup",
        "setCfBackup",
        "getCfHost",
        "setCfHost",
        "getDefaultCategoryHostUseCase",
        "Lcom/horny/sdk/domain/usecase/proxy/GetDefaultCategoryHostUseCase;",
        "getGetDefaultCategoryHostUseCase",
        "()Lcom/horny/sdk/domain/usecase/proxy/GetDefaultCategoryHostUseCase;",
        "getDefaultCategoryHostUseCase$delegate",
        "Lkotlin/Lazy;",
        "getHomeBackup",
        "setHomeBackup",
        "getHomeHost",
        "setHomeHost",
        "getId",
        "()I",
        "()Z",
        "setNeedProxy",
        "(Z)V",
        "getLoginHost",
        "setLoginHost",
        "getLoginHostBackup",
        "setLoginHostBackup",
        "getNewsBackup",
        "setNewsBackup",
        "getNewsHost",
        "setNewsHost",
        "getProxyHost",
        "setProxyHost",
        "getProxyHostBackup",
        "setProxyHostBackup",
        "getQooClientId",
        "getQooHost",
        "setQooHost",
        "getQooHostBackup",
        "setQooHostBackup",
        "getQooRedirectUrl",
        "getReCAPTCHAKey",
        "getRechargeHost",
        "setRechargeHost",
        "getRechargeHostBackup",
        "setRechargeHostBackup",
        "getStorageBackup",
        "setStorageBackup",
        "getStorageHost",
        "setStorageHost",
        "getAnnouncementUrl",
        "Lcom/horny/sdk/data/model/unity/AnnouncementUrl;",
        "locale",
        "getAnnouncementUrls",
        "Lcom/horny/sdk/data/model/unity/AnnouncementUrls;",
        "getCfCheckUrl",
        "getCurrentHost",
        "category",
        "Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;",
        "getDecryptedHost",
        "backupQueue",
        "getName",
        "getServiceUrl",
        "nextProxyCategory",
        "",
        "setupBackup",
        "useDefaultHost",
        "write$Self",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "Companion",
        "Dev",
        "Production",
        "Staging",
        "Lcom/horny/sdk/config/ApiConfig$Dev;",
        "Lcom/horny/sdk/config/ApiConfig$Production;",
        "Lcom/horny/sdk/config/ApiConfig$Staging;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/horny/sdk/config/ApiConfig$Companion;


# instance fields
.field private announcementBackup:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private announcemnetUrl:Ljava/lang/String;

.field private cfBackup:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cfHost:Ljava/lang/String;

.field private final getDefaultCategoryHostUseCase$delegate:Lkotlin/Lazy;

.field private homeBackup:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private homeHost:Ljava/lang/String;

.field private final id:I

.field private isNeedProxy:Z

.field private loginHost:Ljava/lang/String;

.field private loginHostBackup:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private newsBackup:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private newsHost:Ljava/lang/String;

.field private proxyHost:Ljava/lang/String;

.field private proxyHostBackup:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final qooClientId:Ljava/lang/String;

.field private qooHost:Ljava/lang/String;

.field private qooHostBackup:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final qooRedirectUrl:Ljava/lang/String;

.field private final reCAPTCHAKey:Ljava/lang/String;

.field private rechargeHost:Ljava/lang/String;

.field private rechargeHostBackup:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private storageBackup:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private storageHost:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/horny/sdk/config/ApiConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horny/sdk/config/ApiConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/horny/sdk/config/ApiConfig;->Companion:Lcom/horny/sdk/config/ApiConfig$Companion;

    .line 240
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/horny/sdk/config/ApiConfig$Companion$$cachedSerializer$delegate$1;->INSTANCE:Lcom/horny/sdk/config/ApiConfig$Companion$$cachedSerializer$delegate$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/horny/sdk/config/ApiConfig;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    move-object v0, p0

    move v1, p1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p2

    iput v2, v0, Lcom/horny/sdk/config/ApiConfig;->id:I

    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_0

    const-string v2, "6Lcza7EnAAAAAD-3MtuhFqomVblFYDftoSrHi1lT"

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    iput-object v2, v0, Lcom/horny/sdk/config/ApiConfig;->reCAPTCHAKey:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x4

    const-string v3, ""

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/horny/sdk/config/ApiConfig;->qooClientId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p4

    iput-object v2, v0, Lcom/horny/sdk/config/ApiConfig;->qooClientId:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/horny/sdk/config/ApiConfig;->rechargeHost:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, p5

    iput-object v2, v0, Lcom/horny/sdk/config/ApiConfig;->rechargeHost:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/horny/sdk/config/ApiConfig;->loginHost:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, p6

    iput-object v2, v0, Lcom/horny/sdk/config/ApiConfig;->loginHost:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/horny/sdk/config/ApiConfig;->proxyHost:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v2, p7

    iput-object v2, v0, Lcom/horny/sdk/config/ApiConfig;->proxyHost:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/horny/sdk/config/ApiConfig;->homeHost:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v2, p8

    iput-object v2, v0, Lcom/horny/sdk/config/ApiConfig;->homeHost:Ljava/lang/String;

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/horny/sdk/config/ApiConfig;->cfHost:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v2, p9

    iput-object v2, v0, Lcom/horny/sdk/config/ApiConfig;->cfHost:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/horny/sdk/config/ApiConfig;->storageHost:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v2, p10

    iput-object v2, v0, Lcom/horny/sdk/config/ApiConfig;->storageHost:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/horny/sdk/config/ApiConfig;->newsHost:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v2, p11

    iput-object v2, v0, Lcom/horny/sdk/config/ApiConfig;->newsHost:Ljava/lang/String;

    :goto_8
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/horny/sdk/config/ApiConfig;->announcemnetUrl:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/horny/sdk/config/ApiConfig;->announcemnetUrl:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/horny/sdk/config/ApiConfig;->qooHost:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/horny/sdk/config/ApiConfig;->qooHost:Ljava/lang/String;

    :goto_a
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/horny/sdk/config/ApiConfig;->qooRedirectUrl:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/horny/sdk/config/ApiConfig;->qooRedirectUrl:Ljava/lang/String;

    :goto_b
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_c

    const/4 v2, 0x1

    goto :goto_c

    :cond_c
    move/from16 v2, p15

    :goto_c
    iput-boolean v2, v0, Lcom/horny/sdk/config/ApiConfig;->isNeedProxy:Z

    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_d

    .line 38
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    check-cast v2, Ljava/util/Queue;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p16

    .line 22
    :goto_d
    iput-object v2, v0, Lcom/horny/sdk/config/ApiConfig;->rechargeHostBackup:Ljava/util/Queue;

    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_e

    .line 39
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    check-cast v2, Ljava/util/Queue;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p17

    .line 22
    :goto_e
    iput-object v2, v0, Lcom/horny/sdk/config/ApiConfig;->loginHostBackup:Ljava/util/Queue;

    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    .line 40
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    check-cast v2, Ljava/util/Queue;

    goto :goto_f

    :cond_f
    move-object/from16 v2, p18

    .line 22
    :goto_f
    iput-object v2, v0, Lcom/horny/sdk/config/ApiConfig;->homeBackup:Ljava/util/Queue;

    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    .line 41
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    check-cast v2, Ljava/util/Queue;

    goto :goto_10

    :cond_10
    move-object/from16 v2, p19

    .line 22
    :goto_10
    iput-object v2, v0, Lcom/horny/sdk/config/ApiConfig;->cfBackup:Ljava/util/Queue;

    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    .line 42
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    check-cast v2, Ljava/util/Queue;

    goto :goto_11

    :cond_11
    move-object/from16 v2, p20

    .line 22
    :goto_11
    iput-object v2, v0, Lcom/horny/sdk/config/ApiConfig;->storageBackup:Ljava/util/Queue;

    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    .line 43
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    check-cast v2, Ljava/util/Queue;

    goto :goto_12

    :cond_12
    move-object/from16 v2, p21

    .line 22
    :goto_12
    iput-object v2, v0, Lcom/horny/sdk/config/ApiConfig;->newsBackup:Ljava/util/Queue;

    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    .line 44
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    check-cast v2, Ljava/util/Queue;

    goto :goto_13

    :cond_13
    move-object/from16 v2, p22

    .line 22
    :goto_13
    iput-object v2, v0, Lcom/horny/sdk/config/ApiConfig;->announcementBackup:Ljava/util/Queue;

    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-nez v2, :cond_14

    .line 45
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    check-cast v2, Ljava/util/Queue;

    goto :goto_14

    :cond_14
    move-object/from16 v2, p23

    .line 22
    :goto_14
    iput-object v2, v0, Lcom/horny/sdk/config/ApiConfig;->proxyHostBackup:Ljava/util/Queue;

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-nez v1, :cond_15

    .line 46
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    check-cast v1, Ljava/util/Queue;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p24

    .line 22
    :goto_15
    iput-object v1, v0, Lcom/horny/sdk/config/ApiConfig;->qooHostBackup:Ljava/util/Queue;

    .line 75
    sget-object v1, Lcom/horny/sdk/config/ApiConfig$1;->INSTANCE:Lcom/horny/sdk/config/ApiConfig$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/horny/sdk/config/ApiConfig;->getDefaultCategoryHostUseCase$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 24
    iput v1, v0, Lcom/horny/sdk/config/ApiConfig;->id:I

    move-object v1, p2

    .line 25
    iput-object v1, v0, Lcom/horny/sdk/config/ApiConfig;->reCAPTCHAKey:Ljava/lang/String;

    move-object v1, p3

    .line 26
    iput-object v1, v0, Lcom/horny/sdk/config/ApiConfig;->qooClientId:Ljava/lang/String;

    move-object v1, p4

    .line 27
    iput-object v1, v0, Lcom/horny/sdk/config/ApiConfig;->rechargeHost:Ljava/lang/String;

    move-object v1, p5

    .line 28
    iput-object v1, v0, Lcom/horny/sdk/config/ApiConfig;->loginHost:Ljava/lang/String;

    move-object v1, p6

    .line 29
    iput-object v1, v0, Lcom/horny/sdk/config/ApiConfig;->proxyHost:Ljava/lang/String;

    move-object v1, p7

    .line 30
    iput-object v1, v0, Lcom/horny/sdk/config/ApiConfig;->homeHost:Ljava/lang/String;

    move-object v1, p8

    .line 31
    iput-object v1, v0, Lcom/horny/sdk/config/ApiConfig;->cfHost:Ljava/lang/String;

    move-object v1, p9

    .line 32
    iput-object v1, v0, Lcom/horny/sdk/config/ApiConfig;->storageHost:Ljava/lang/String;

    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/horny/sdk/config/ApiConfig;->newsHost:Ljava/lang/String;

    move-object v1, p11

    .line 34
    iput-object v1, v0, Lcom/horny/sdk/config/ApiConfig;->announcemnetUrl:Ljava/lang/String;

    move-object v1, p12

    .line 35
    iput-object v1, v0, Lcom/horny/sdk/config/ApiConfig;->qooHost:Ljava/lang/String;

    move-object v1, p13

    .line 36
    iput-object v1, v0, Lcom/horny/sdk/config/ApiConfig;->qooRedirectUrl:Ljava/lang/String;

    move/from16 v1, p14

    .line 37
    iput-boolean v1, v0, Lcom/horny/sdk/config/ApiConfig;->isNeedProxy:Z

    move-object/from16 v1, p15

    .line 38
    iput-object v1, v0, Lcom/horny/sdk/config/ApiConfig;->rechargeHostBackup:Ljava/util/Queue;

    move-object/from16 v1, p16

    .line 39
    iput-object v1, v0, Lcom/horny/sdk/config/ApiConfig;->loginHostBackup:Ljava/util/Queue;

    move-object/from16 v1, p17

    .line 40
    iput-object v1, v0, Lcom/horny/sdk/config/ApiConfig;->homeBackup:Ljava/util/Queue;

    move-object/from16 v1, p18

    .line 41
    iput-object v1, v0, Lcom/horny/sdk/config/ApiConfig;->cfBackup:Ljava/util/Queue;

    move-object/from16 v1, p19

    .line 42
    iput-object v1, v0, Lcom/horny/sdk/config/ApiConfig;->storageBackup:Ljava/util/Queue;

    move-object/from16 v1, p20

    .line 43
    iput-object v1, v0, Lcom/horny/sdk/config/ApiConfig;->newsBackup:Ljava/util/Queue;

    move-object/from16 v1, p21

    .line 44
    iput-object v1, v0, Lcom/horny/sdk/config/ApiConfig;->announcementBackup:Ljava/util/Queue;

    move-object/from16 v1, p22

    .line 45
    iput-object v1, v0, Lcom/horny/sdk/config/ApiConfig;->proxyHostBackup:Ljava/util/Queue;

    move-object/from16 v1, p23

    .line 46
    iput-object v1, v0, Lcom/horny/sdk/config/ApiConfig;->qooHostBackup:Ljava/util/Queue;

    .line 75
    sget-object v1, Lcom/horny/sdk/config/ApiConfig$getDefaultCategoryHostUseCase$2;->INSTANCE:Lcom/horny/sdk/config/ApiConfig$getDefaultCategoryHostUseCase$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/horny/sdk/config/ApiConfig;->getDefaultCategoryHostUseCase$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-string v1, "6Lcza7EnAAAAAD-3MtuhFqomVblFYDftoSrHi1lT"

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object/from16 v15, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    move/from16 v16, v1

    goto :goto_c

    :cond_c
    move/from16 v16, p14

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    .line 38
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    check-cast v1, Ljava/util/Queue;

    move-object/from16 v17, v1

    goto :goto_d

    :cond_d
    move-object/from16 v17, p15

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    .line 39
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    check-cast v1, Ljava/util/Queue;

    move-object/from16 v18, v1

    goto :goto_e

    :cond_e
    move-object/from16 v18, p16

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 40
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    check-cast v1, Ljava/util/Queue;

    move-object/from16 v19, v1

    goto :goto_f

    :cond_f
    move-object/from16 v19, p17

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 41
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    check-cast v1, Ljava/util/Queue;

    move-object/from16 v20, v1

    goto :goto_10

    :cond_10
    move-object/from16 v20, p18

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 42
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    check-cast v1, Ljava/util/Queue;

    move-object/from16 v21, v1

    goto :goto_11

    :cond_11
    move-object/from16 v21, p19

    :goto_11
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    .line 43
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    check-cast v1, Ljava/util/Queue;

    move-object/from16 v22, v1

    goto :goto_12

    :cond_12
    move-object/from16 v22, p20

    :goto_12
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    .line 44
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    check-cast v1, Ljava/util/Queue;

    move-object/from16 v23, v1

    goto :goto_13

    :cond_13
    move-object/from16 v23, p21

    :goto_13
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    .line 45
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    check-cast v1, Ljava/util/Queue;

    move-object/from16 v24, v1

    goto :goto_14

    :cond_14
    move-object/from16 v24, p22

    :goto_14
    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/Queue;

    move-object/from16 v25, v0

    goto :goto_15

    :cond_15
    move-object/from16 v25, p23

    :goto_15
    const/16 v26, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p1

    .line 23
    invoke-direct/range {v2 .. v26}, Lcom/horny/sdk/config/ApiConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p23}, Lcom/horny/sdk/config/ApiConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;)V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 22
    sget-object v0, Lcom/horny/sdk/config/ApiConfig;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private final getDecryptedHost(Ljava/util/Queue;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 160
    :goto_0
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 164
    :try_start_0
    new-instance v1, Lcom/horny/sdk/data/network/ApiUtil;

    invoke-direct {v1}, Lcom/horny/sdk/data/network/ApiUtil;-><init>()V

    invoke-virtual {v1, v0}, Lcom/horny/sdk/data/network/ApiUtil;->decryptAES128GCM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/horny/sdk/exception/HornyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 166
    invoke-virtual {p1}, Lcom/horny/sdk/exception/HornyException;->printStackTrace()V

    .line 167
    throw p1

    .line 161
    :cond_0
    new-instance p1, Lcom/horny/sdk/exception/HornyException;

    const v0, 0x1869a

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/horny/sdk/exception/HornyException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method private final getGetDefaultCategoryHostUseCase()Lcom/horny/sdk/domain/usecase/proxy/GetDefaultCategoryHostUseCase;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/horny/sdk/config/ApiConfig;->getDefaultCategoryHostUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/domain/usecase/proxy/GetDefaultCategoryHostUseCase;

    return-object v0
.end method

.method public static synthetic setupBackup$default(Lcom/horny/sdk/config/ApiConfig;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;ILjava/lang/Object;)V
    .locals 9

    move/from16 v0, p10

    if-nez p11, :cond_9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 80
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    check-cast v1, Ljava/util/Queue;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 81
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    check-cast v2, Ljava/util/Queue;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 82
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    check-cast v3, Ljava/util/Queue;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 83
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    check-cast v4, Ljava/util/Queue;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 84
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    check-cast v5, Ljava/util/Queue;

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 85
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    check-cast v6, Ljava/util/Queue;

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 86
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    check-cast v7, Ljava/util/Queue;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    .line 87
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    check-cast v8, Ljava/util/Queue;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 88
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/Queue;

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    :goto_8
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v0

    .line 79
    invoke-virtual/range {p0 .. p9}, Lcom/horny/sdk/config/ApiConfig;->setupBackup(Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;)V

    return-void

    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: setupBackup"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final write$Self(Lcom/horny/sdk/config/ApiConfig;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget v0, p0, Lcom/horny/sdk/config/ApiConfig;->id:I

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/horny/sdk/config/ApiConfig;->reCAPTCHAKey:Ljava/lang/String;

    const-string v3, "6Lcza7EnAAAAAD-3MtuhFqomVblFYDftoSrHi1lT"

    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 22
    iget-object v2, p0, Lcom/horny/sdk/config/ApiConfig;->reCAPTCHAKey:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_2
    const/4 v2, 0x2

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_3

    :goto_2
    move v3, v0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/horny/sdk/config/ApiConfig;->qooClientId:Ljava/lang/String;

    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_3
    if-eqz v3, :cond_5

    .line 22
    iget-object v3, p0, Lcom/horny/sdk/config/ApiConfig;->qooClientId:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_5
    const/4 v2, 0x3

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_4
    move v3, v0

    goto :goto_5

    :cond_6
    iget-object v3, p0, Lcom/horny/sdk/config/ApiConfig;->rechargeHost:Ljava/lang/String;

    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v1

    :goto_5
    if-eqz v3, :cond_8

    .line 22
    iget-object v3, p0, Lcom/horny/sdk/config/ApiConfig;->rechargeHost:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_8
    const/4 v2, 0x4

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_6
    move v3, v0

    goto :goto_7

    :cond_9
    iget-object v3, p0, Lcom/horny/sdk/config/ApiConfig;->loginHost:Ljava/lang/String;

    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    move v3, v1

    :goto_7
    if-eqz v3, :cond_b

    .line 22
    iget-object v3, p0, Lcom/horny/sdk/config/ApiConfig;->loginHost:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_b
    const/4 v2, 0x5

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_8
    move v3, v0

    goto :goto_9

    :cond_c
    iget-object v3, p0, Lcom/horny/sdk/config/ApiConfig;->proxyHost:Ljava/lang/String;

    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    move v3, v1

    :goto_9
    if-eqz v3, :cond_e

    .line 22
    iget-object v3, p0, Lcom/horny/sdk/config/ApiConfig;->proxyHost:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_e
    const/4 v2, 0x6

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_f

    :goto_a
    move v3, v0

    goto :goto_b

    :cond_f
    iget-object v3, p0, Lcom/horny/sdk/config/ApiConfig;->homeHost:Ljava/lang/String;

    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_a

    :cond_10
    move v3, v1

    :goto_b
    if-eqz v3, :cond_11

    .line 22
    iget-object v3, p0, Lcom/horny/sdk/config/ApiConfig;->homeHost:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_11
    const/4 v2, 0x7

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_12

    :goto_c
    move v3, v0

    goto :goto_d

    :cond_12
    iget-object v3, p0, Lcom/horny/sdk/config/ApiConfig;->cfHost:Ljava/lang/String;

    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_c

    :cond_13
    move v3, v1

    :goto_d
    if-eqz v3, :cond_14

    .line 22
    iget-object v3, p0, Lcom/horny/sdk/config/ApiConfig;->cfHost:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_14
    const/16 v2, 0x8

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_15

    :goto_e
    move v3, v0

    goto :goto_f

    :cond_15
    iget-object v3, p0, Lcom/horny/sdk/config/ApiConfig;->storageHost:Ljava/lang/String;

    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_e

    :cond_16
    move v3, v1

    :goto_f
    if-eqz v3, :cond_17

    .line 22
    iget-object v3, p0, Lcom/horny/sdk/config/ApiConfig;->storageHost:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_17
    const/16 v2, 0x9

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_18

    :goto_10
    move v3, v0

    goto :goto_11

    :cond_18
    iget-object v3, p0, Lcom/horny/sdk/config/ApiConfig;->newsHost:Ljava/lang/String;

    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_10

    :cond_19
    move v3, v1

    :goto_11
    if-eqz v3, :cond_1a

    .line 22
    iget-object v3, p0, Lcom/horny/sdk/config/ApiConfig;->newsHost:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1a
    const/16 v2, 0xa

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_1b

    :goto_12
    move v3, v0

    goto :goto_13

    :cond_1b
    iget-object v3, p0, Lcom/horny/sdk/config/ApiConfig;->announcemnetUrl:Ljava/lang/String;

    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_12

    :cond_1c
    move v3, v1

    :goto_13
    if-eqz v3, :cond_1d

    .line 22
    iget-object v3, p0, Lcom/horny/sdk/config/ApiConfig;->announcemnetUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1d
    const/16 v2, 0xb

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_1e

    :goto_14
    move v3, v0

    goto :goto_15

    :cond_1e
    iget-object v3, p0, Lcom/horny/sdk/config/ApiConfig;->qooHost:Ljava/lang/String;

    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_14

    :cond_1f
    move v3, v1

    :goto_15
    if-eqz v3, :cond_20

    .line 22
    iget-object v3, p0, Lcom/horny/sdk/config/ApiConfig;->qooHost:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_20
    const/16 v2, 0xc

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_21

    :goto_16
    move v3, v0

    goto :goto_17

    :cond_21
    iget-object v3, p0, Lcom/horny/sdk/config/ApiConfig;->qooRedirectUrl:Ljava/lang/String;

    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_16

    :cond_22
    move v3, v1

    :goto_17
    if-eqz v3, :cond_23

    .line 22
    iget-object v3, p0, Lcom/horny/sdk/config/ApiConfig;->qooRedirectUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_23
    const/16 v2, 0xd

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_24

    :goto_18
    move v3, v0

    goto :goto_19

    :cond_24
    iget-boolean v3, p0, Lcom/horny/sdk/config/ApiConfig;->isNeedProxy:Z

    if-eq v3, v0, :cond_25

    goto :goto_18

    :cond_25
    move v3, v1

    :goto_19
    if-eqz v3, :cond_26

    iget-boolean v3, p0, Lcom/horny/sdk/config/ApiConfig;->isNeedProxy:Z

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_26
    const/16 v2, 0xe

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_27

    :goto_1a
    move v3, v0

    goto :goto_1b

    :cond_27
    iget-object v3, p0, Lcom/horny/sdk/config/ApiConfig;->rechargeHostBackup:Ljava/util/Queue;

    .line 38
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto :goto_1a

    :cond_28
    move v3, v1

    :goto_1b
    if-eqz v3, :cond_29

    .line 22
    new-instance v3, Lkotlinx/serialization/PolymorphicSerializer;

    const-class v4, Ljava/util/Queue;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/annotation/Annotation;

    invoke-direct {v3, v4, v5}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lkotlin/reflect/KClass;[Ljava/lang/annotation/Annotation;)V

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/horny/sdk/config/ApiConfig;->rechargeHostBackup:Ljava/util/Queue;

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_29
    const/16 v2, 0xf

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_2a

    :goto_1c
    move v3, v0

    goto :goto_1d

    :cond_2a
    iget-object v3, p0, Lcom/horny/sdk/config/ApiConfig;->loginHostBackup:Ljava/util/Queue;

    .line 39
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_1c

    :cond_2b
    move v3, v1

    :goto_1d
    if-eqz v3, :cond_2c

    .line 22
    new-instance v3, Lkotlinx/serialization/PolymorphicSerializer;

    const-class v4, Ljava/util/Queue;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/annotation/Annotation;

    invoke-direct {v3, v4, v5}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lkotlin/reflect/KClass;[Ljava/lang/annotation/Annotation;)V

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/horny/sdk/config/ApiConfig;->loginHostBackup:Ljava/util/Queue;

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2c
    const/16 v2, 0x10

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_2d

    :goto_1e
    move v3, v0

    goto :goto_1f

    :cond_2d
    iget-object v3, p0, Lcom/horny/sdk/config/ApiConfig;->homeBackup:Ljava/util/Queue;

    .line 40
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_1e

    :cond_2e
    move v3, v1

    :goto_1f
    if-eqz v3, :cond_2f

    .line 22
    new-instance v3, Lkotlinx/serialization/PolymorphicSerializer;

    const-class v4, Ljava/util/Queue;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/annotation/Annotation;

    invoke-direct {v3, v4, v5}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lkotlin/reflect/KClass;[Ljava/lang/annotation/Annotation;)V

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/horny/sdk/config/ApiConfig;->homeBackup:Ljava/util/Queue;

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2f
    const/16 v2, 0x11

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_30

    :goto_20
    move v3, v0

    goto :goto_21

    :cond_30
    iget-object v3, p0, Lcom/horny/sdk/config/ApiConfig;->cfBackup:Ljava/util/Queue;

    .line 41
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    goto :goto_20

    :cond_31
    move v3, v1

    :goto_21
    if-eqz v3, :cond_32

    .line 22
    new-instance v3, Lkotlinx/serialization/PolymorphicSerializer;

    const-class v4, Ljava/util/Queue;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/annotation/Annotation;

    invoke-direct {v3, v4, v5}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lkotlin/reflect/KClass;[Ljava/lang/annotation/Annotation;)V

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/horny/sdk/config/ApiConfig;->cfBackup:Ljava/util/Queue;

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_32
    const/16 v2, 0x12

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_33

    :goto_22
    move v3, v0

    goto :goto_23

    :cond_33
    iget-object v3, p0, Lcom/horny/sdk/config/ApiConfig;->storageBackup:Ljava/util/Queue;

    .line 42
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    goto :goto_22

    :cond_34
    move v3, v1

    :goto_23
    if-eqz v3, :cond_35

    .line 22
    new-instance v3, Lkotlinx/serialization/PolymorphicSerializer;

    const-class v4, Ljava/util/Queue;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/annotation/Annotation;

    invoke-direct {v3, v4, v5}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lkotlin/reflect/KClass;[Ljava/lang/annotation/Annotation;)V

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/horny/sdk/config/ApiConfig;->storageBackup:Ljava/util/Queue;

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_35
    const/16 v2, 0x13

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_36

    :goto_24
    move v3, v0

    goto :goto_25

    :cond_36
    iget-object v3, p0, Lcom/horny/sdk/config/ApiConfig;->newsBackup:Ljava/util/Queue;

    .line 43
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    goto :goto_24

    :cond_37
    move v3, v1

    :goto_25
    if-eqz v3, :cond_38

    .line 22
    new-instance v3, Lkotlinx/serialization/PolymorphicSerializer;

    const-class v4, Ljava/util/Queue;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/annotation/Annotation;

    invoke-direct {v3, v4, v5}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lkotlin/reflect/KClass;[Ljava/lang/annotation/Annotation;)V

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/horny/sdk/config/ApiConfig;->newsBackup:Ljava/util/Queue;

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_38
    const/16 v2, 0x14

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_39

    :goto_26
    move v3, v0

    goto :goto_27

    :cond_39
    iget-object v3, p0, Lcom/horny/sdk/config/ApiConfig;->announcementBackup:Ljava/util/Queue;

    .line 44
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto :goto_26

    :cond_3a
    move v3, v1

    :goto_27
    if-eqz v3, :cond_3b

    .line 22
    new-instance v3, Lkotlinx/serialization/PolymorphicSerializer;

    const-class v4, Ljava/util/Queue;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/annotation/Annotation;

    invoke-direct {v3, v4, v5}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lkotlin/reflect/KClass;[Ljava/lang/annotation/Annotation;)V

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/horny/sdk/config/ApiConfig;->announcementBackup:Ljava/util/Queue;

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3b
    const/16 v2, 0x15

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_3c

    :goto_28
    move v2, v0

    goto :goto_29

    :cond_3c
    iget-object v2, p0, Lcom/horny/sdk/config/ApiConfig;->proxyHostBackup:Ljava/util/Queue;

    .line 45
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_28

    :cond_3d
    move v2, v1

    :goto_29
    if-eqz v2, :cond_3e

    .line 22
    new-instance v2, Lkotlinx/serialization/PolymorphicSerializer;

    const-class v3, Ljava/util/Queue;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/annotation/Annotation;

    invoke-direct {v2, v3, v4}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lkotlin/reflect/KClass;[Ljava/lang/annotation/Annotation;)V

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/horny/sdk/config/ApiConfig;->proxyHostBackup:Ljava/util/Queue;

    const/16 v4, 0x15

    invoke-interface {p1, p2, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3e
    const/16 v2, 0x16

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_3f

    goto :goto_2a

    :cond_3f
    iget-object v2, p0, Lcom/horny/sdk/config/ApiConfig;->qooHostBackup:Ljava/util/Queue;

    .line 46
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    goto :goto_2a

    :cond_40
    move v0, v1

    :goto_2a
    if-eqz v0, :cond_41

    .line 22
    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    const-class v2, Ljava/util/Queue;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lkotlin/reflect/KClass;[Ljava/lang/annotation/Annotation;)V

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/horny/sdk/config/ApiConfig;->qooHostBackup:Ljava/util/Queue;

    const/16 v1, 0x16

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_41
    return-void
.end method


# virtual methods
.method public final getAnnouncementBackup()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/horny/sdk/config/ApiConfig;->announcementBackup:Ljava/util/Queue;

    return-object v0
.end method

.method public final getAnnouncementUrl(Ljava/lang/String;)Lcom/horny/sdk/data/model/unity/AnnouncementUrl;
    .locals 3

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lcom/horny/sdk/data/model/unity/AnnouncementUrl;

    .line 143
    sget-object v1, Lcom/horny/sdk/data/model/unity/AnnouncementUrl;->Companion:Lcom/horny/sdk/data/model/unity/AnnouncementUrl$Companion;

    .line 144
    iget-object v2, p0, Lcom/horny/sdk/config/ApiConfig;->announcemnetUrl:Ljava/lang/String;

    .line 143
    invoke-virtual {v1, v2, p1}, Lcom/horny/sdk/data/model/unity/AnnouncementUrl$Companion;->getAnnouncementUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-direct {v0, p1}, Lcom/horny/sdk/data/model/unity/AnnouncementUrl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAnnouncementUrls(Ljava/lang/String;)Lcom/horny/sdk/data/model/unity/AnnouncementUrls;
    .locals 9

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v0, Lcom/horny/sdk/data/model/unity/AnnouncementUrls;

    .line 151
    sget-object v1, Lcom/horny/sdk/data/model/unity/AnnouncementUrls;->Companion:Lcom/horny/sdk/data/model/unity/AnnouncementUrls$Companion;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 152
    iget-object v4, p0, Lcom/horny/sdk/config/ApiConfig;->announcemnetUrl:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v3, p1

    .line 151
    invoke-static/range {v1 .. v8}, Lcom/horny/sdk/data/model/unity/AnnouncementUrls$Companion;->getAnnouncementUrls$default(Lcom/horny/sdk/data/model/unity/AnnouncementUrls$Companion;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)[Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-direct {v0, p1}, Lcom/horny/sdk/data/model/unity/AnnouncementUrls;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAnnouncemnetUrl()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/horny/sdk/config/ApiConfig;->announcemnetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCfBackup()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/horny/sdk/config/ApiConfig;->cfBackup:Ljava/util/Queue;

    return-object v0
.end method

.method public final getCfCheckUrl()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/horny/sdk/config/ApiConfig;->cfHost:Ljava/lang/String;

    return-object v0
.end method

.method public final getCfHost()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/horny/sdk/config/ApiConfig;->cfHost:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentHost(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)Ljava/lang/String;
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    sget-object v0, Lcom/horny/sdk/config/ApiConfig$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 193
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->newsHost:Ljava/lang/String;

    goto :goto_0

    .line 192
    :pswitch_1
    iget-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->qooHost:Ljava/lang/String;

    goto :goto_0

    .line 191
    :pswitch_2
    iget-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->announcemnetUrl:Ljava/lang/String;

    goto :goto_0

    .line 190
    :pswitch_3
    iget-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->storageHost:Ljava/lang/String;

    goto :goto_0

    .line 189
    :pswitch_4
    iget-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->cfHost:Ljava/lang/String;

    goto :goto_0

    .line 188
    :pswitch_5
    iget-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->proxyHost:Ljava/lang/String;

    goto :goto_0

    .line 187
    :pswitch_6
    iget-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->homeHost:Ljava/lang/String;

    goto :goto_0

    .line 185
    :pswitch_7
    iget-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->loginHost:Ljava/lang/String;

    goto :goto_0

    .line 186
    :pswitch_8
    iget-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->rechargeHost:Ljava/lang/String;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getHomeBackup()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/horny/sdk/config/ApiConfig;->homeBackup:Ljava/util/Queue;

    return-object v0
.end method

.method public final getHomeHost()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/horny/sdk/config/ApiConfig;->homeHost:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/horny/sdk/config/ApiConfig;->id:I

    return v0
.end method

.method public final getLoginHost()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/horny/sdk/config/ApiConfig;->loginHost:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoginHostBackup()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/horny/sdk/config/ApiConfig;->loginHostBackup:Ljava/util/Queue;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 50
    instance-of v0, p0, Lcom/horny/sdk/config/ApiConfig$Dev;

    if-eqz v0, :cond_0

    const-string v0, "Dev"

    goto :goto_0

    .line 51
    :cond_0
    instance-of v0, p0, Lcom/horny/sdk/config/ApiConfig$Staging;

    if-eqz v0, :cond_1

    const-string v0, "Staging"

    goto :goto_0

    .line 52
    :cond_1
    instance-of v0, p0, Lcom/horny/sdk/config/ApiConfig$Production;

    if-eqz v0, :cond_2

    const-string v0, "Production"

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getNewsBackup()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/horny/sdk/config/ApiConfig;->newsBackup:Ljava/util/Queue;

    return-object v0
.end method

.method public final getNewsHost()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/horny/sdk/config/ApiConfig;->newsHost:Ljava/lang/String;

    return-object v0
.end method

.method public final getProxyHost()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/horny/sdk/config/ApiConfig;->proxyHost:Ljava/lang/String;

    return-object v0
.end method

.method public final getProxyHostBackup()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/horny/sdk/config/ApiConfig;->proxyHostBackup:Ljava/util/Queue;

    return-object v0
.end method

.method public final getQooClientId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/horny/sdk/config/ApiConfig;->qooClientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getQooHost()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/horny/sdk/config/ApiConfig;->qooHost:Ljava/lang/String;

    return-object v0
.end method

.method public final getQooHostBackup()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/horny/sdk/config/ApiConfig;->qooHostBackup:Ljava/util/Queue;

    return-object v0
.end method

.method public final getQooRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/horny/sdk/config/ApiConfig;->qooRedirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getReCAPTCHAKey()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/horny/sdk/config/ApiConfig;->reCAPTCHAKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getRechargeHost()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/horny/sdk/config/ApiConfig;->rechargeHost:Ljava/lang/String;

    return-object v0
.end method

.method public final getRechargeHostBackup()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/horny/sdk/config/ApiConfig;->rechargeHostBackup:Ljava/util/Queue;

    return-object v0
.end method

.method public final getServiceUrl()Ljava/lang/String;
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/horny/sdk/config/ApiConfig;->homeHost:Ljava/lang/String;

    sget-object v1, Lcom/horny/sdk/data/model/vo/ApiLanguage;->Companion:Lcom/horny/sdk/data/model/vo/ApiLanguage$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/horny/sdk/data/model/vo/ApiLanguage$Companion;->fromLocale$default(Lcom/horny/sdk/data/model/vo/ApiLanguage$Companion;Ljava/util/Locale;ILjava/lang/Object;)Lcom/horny/sdk/data/model/vo/ApiLanguage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/horny/sdk/data/model/vo/ApiLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/contact-customer-service"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStorageBackup()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/horny/sdk/config/ApiConfig;->storageBackup:Ljava/util/Queue;

    return-object v0
.end method

.method public final getStorageHost()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/horny/sdk/config/ApiConfig;->storageHost:Ljava/lang/String;

    return-object v0
.end method

.method public final isNeedProxy()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/horny/sdk/config/ApiConfig;->isNeedProxy:Z

    return v0
.end method

.method public final nextProxyCategory(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/horny/sdk/config/ApiConfig$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 135
    :pswitch_0
    iget-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->newsBackup:Ljava/util/Queue;

    invoke-direct {p0, p1}, Lcom/horny/sdk/config/ApiConfig;->getDecryptedHost(Ljava/util/Queue;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->newsHost:Ljava/lang/String;

    goto :goto_0

    .line 131
    :pswitch_1
    iget-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->qooHostBackup:Ljava/util/Queue;

    invoke-direct {p0, p1}, Lcom/horny/sdk/config/ApiConfig;->getDecryptedHost(Ljava/util/Queue;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->qooHost:Ljava/lang/String;

    goto :goto_0

    .line 128
    :pswitch_2
    iget-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->announcementBackup:Ljava/util/Queue;

    invoke-direct {p0, p1}, Lcom/horny/sdk/config/ApiConfig;->getDecryptedHost(Ljava/util/Queue;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->announcemnetUrl:Ljava/lang/String;

    goto :goto_0

    .line 124
    :pswitch_3
    iget-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->storageBackup:Ljava/util/Queue;

    invoke-direct {p0, p1}, Lcom/horny/sdk/config/ApiConfig;->getDecryptedHost(Ljava/util/Queue;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->storageHost:Ljava/lang/String;

    goto :goto_0

    .line 120
    :pswitch_4
    iget-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->cfBackup:Ljava/util/Queue;

    invoke-direct {p0, p1}, Lcom/horny/sdk/config/ApiConfig;->getDecryptedHost(Ljava/util/Queue;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->cfHost:Ljava/lang/String;

    goto :goto_0

    .line 116
    :pswitch_5
    iget-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->proxyHostBackup:Ljava/util/Queue;

    invoke-direct {p0, p1}, Lcom/horny/sdk/config/ApiConfig;->getDecryptedHost(Ljava/util/Queue;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->proxyHost:Ljava/lang/String;

    goto :goto_0

    .line 112
    :pswitch_6
    iget-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->homeBackup:Ljava/util/Queue;

    invoke-direct {p0, p1}, Lcom/horny/sdk/config/ApiConfig;->getDecryptedHost(Ljava/util/Queue;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->homeHost:Ljava/lang/String;

    goto :goto_0

    .line 108
    :pswitch_7
    iget-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->loginHostBackup:Ljava/util/Queue;

    invoke-direct {p0, p1}, Lcom/horny/sdk/config/ApiConfig;->getDecryptedHost(Ljava/util/Queue;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->loginHost:Ljava/lang/String;

    goto :goto_0

    .line 104
    :pswitch_8
    iget-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->rechargeHostBackup:Ljava/util/Queue;

    invoke-direct {p0, p1}, Lcom/horny/sdk/config/ApiConfig;->getDecryptedHost(Ljava/util/Queue;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->rechargeHost:Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setAnnouncementBackup(Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->announcementBackup:Ljava/util/Queue;

    return-void
.end method

.method public final setAnnouncemnetUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->announcemnetUrl:Ljava/lang/String;

    return-void
.end method

.method public final setCfBackup(Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->cfBackup:Ljava/util/Queue;

    return-void
.end method

.method public final setCfHost(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->cfHost:Ljava/lang/String;

    return-void
.end method

.method public final setHomeBackup(Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->homeBackup:Ljava/util/Queue;

    return-void
.end method

.method public final setHomeHost(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->homeHost:Ljava/lang/String;

    return-void
.end method

.method public final setLoginHost(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->loginHost:Ljava/lang/String;

    return-void
.end method

.method public final setLoginHostBackup(Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->loginHostBackup:Ljava/util/Queue;

    return-void
.end method

.method public final setNeedProxy(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/horny/sdk/config/ApiConfig;->isNeedProxy:Z

    return-void
.end method

.method public final setNewsBackup(Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->newsBackup:Ljava/util/Queue;

    return-void
.end method

.method public final setNewsHost(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->newsHost:Ljava/lang/String;

    return-void
.end method

.method public final setProxyHost(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->proxyHost:Ljava/lang/String;

    return-void
.end method

.method public final setProxyHostBackup(Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->proxyHostBackup:Ljava/util/Queue;

    return-void
.end method

.method public final setQooHost(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->qooHost:Ljava/lang/String;

    return-void
.end method

.method public final setQooHostBackup(Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->qooHostBackup:Ljava/util/Queue;

    return-void
.end method

.method public final setRechargeHost(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->rechargeHost:Ljava/lang/String;

    return-void
.end method

.method public final setRechargeHostBackup(Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->rechargeHostBackup:Ljava/util/Queue;

    return-void
.end method

.method public final setStorageBackup(Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->storageBackup:Ljava/util/Queue;

    return-void
.end method

.method public final setStorageHost(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->storageHost:Ljava/lang/String;

    return-void
.end method

.method public final setupBackup(Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rechargeHostBackup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginHostBackup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeBackup"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cfBackup"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageBackup"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "announcementBackup"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyHostBackup"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qooHostBackup"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsBackup"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object p3, p0, Lcom/horny/sdk/config/ApiConfig;->homeBackup:Ljava/util/Queue;

    .line 91
    iput-object p1, p0, Lcom/horny/sdk/config/ApiConfig;->rechargeHostBackup:Ljava/util/Queue;

    .line 92
    iput-object p2, p0, Lcom/horny/sdk/config/ApiConfig;->loginHostBackup:Ljava/util/Queue;

    .line 93
    iput-object p4, p0, Lcom/horny/sdk/config/ApiConfig;->cfBackup:Ljava/util/Queue;

    .line 94
    iput-object p5, p0, Lcom/horny/sdk/config/ApiConfig;->storageBackup:Ljava/util/Queue;

    .line 95
    iput-object p6, p0, Lcom/horny/sdk/config/ApiConfig;->announcementBackup:Ljava/util/Queue;

    .line 96
    iput-object p7, p0, Lcom/horny/sdk/config/ApiConfig;->proxyHostBackup:Ljava/util/Queue;

    .line 97
    iput-object p8, p0, Lcom/horny/sdk/config/ApiConfig;->qooHostBackup:Ljava/util/Queue;

    .line 98
    iput-object p9, p0, Lcom/horny/sdk/config/ApiConfig;->newsBackup:Ljava/util/Queue;

    return-void
.end method

.method public final useDefaultHost(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)V
    .locals 2

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-direct {p0}, Lcom/horny/sdk/config/ApiConfig;->getGetDefaultCategoryHostUseCase()Lcom/horny/sdk/domain/usecase/proxy/GetDefaultCategoryHostUseCase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/horny/sdk/domain/usecase/proxy/GetDefaultCategoryHostUseCase;->execute(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)Ljava/lang/String;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/horny/sdk/config/ApiConfig$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 233
    :pswitch_0
    iput-object v0, p0, Lcom/horny/sdk/config/ApiConfig;->newsHost:Ljava/lang/String;

    goto :goto_0

    .line 229
    :pswitch_1
    iput-object v0, p0, Lcom/horny/sdk/config/ApiConfig;->qooHost:Ljava/lang/String;

    goto :goto_0

    .line 225
    :pswitch_2
    iput-object v0, p0, Lcom/horny/sdk/config/ApiConfig;->announcemnetUrl:Ljava/lang/String;

    goto :goto_0

    .line 221
    :pswitch_3
    iput-object v0, p0, Lcom/horny/sdk/config/ApiConfig;->storageHost:Ljava/lang/String;

    goto :goto_0

    .line 217
    :pswitch_4
    iput-object v0, p0, Lcom/horny/sdk/config/ApiConfig;->cfHost:Ljava/lang/String;

    goto :goto_0

    .line 213
    :pswitch_5
    iput-object v0, p0, Lcom/horny/sdk/config/ApiConfig;->proxyHost:Ljava/lang/String;

    goto :goto_0

    .line 209
    :pswitch_6
    iput-object v0, p0, Lcom/horny/sdk/config/ApiConfig;->homeHost:Ljava/lang/String;

    goto :goto_0

    .line 205
    :pswitch_7
    iput-object v0, p0, Lcom/horny/sdk/config/ApiConfig;->loginHost:Ljava/lang/String;

    goto :goto_0

    .line 201
    :pswitch_8
    iput-object v0, p0, Lcom/horny/sdk/config/ApiConfig;->rechargeHost:Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
