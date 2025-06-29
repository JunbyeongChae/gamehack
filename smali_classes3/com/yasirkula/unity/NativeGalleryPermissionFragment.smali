.class public Lcom/yasirkula/unity/NativeGalleryPermissionFragment;
.super Landroid/app/Fragment;
.source "NativeGalleryPermissionFragment.java"


# static fields
.field public static final MEDIA_TYPE_ID:Ljava/lang/String; = "NG_MediaType"

.field private static final PERMISSIONS_REQUEST_CODE:I = 0x1e307

.field public static final READ_PERMISSION_ONLY:Ljava/lang/String; = "NG_ReadOnly"


# instance fields
.field private final permissionReceiver:Lcom/yasirkula/unity/NativeGalleryPermissionReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/yasirkula/unity/NativeGalleryPermissionFragment;->permissionReceiver:Lcom/yasirkula/unity/NativeGalleryPermissionReceiver;

    return-void
.end method

.method public constructor <init>(Lcom/yasirkula/unity/NativeGalleryPermissionReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "permissionReceiver"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/yasirkula/unity/NativeGalleryPermissionFragment;->permissionReceiver:Lcom/yasirkula/unity/NativeGalleryPermissionReceiver;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 57
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 58
    iget-object p1, p0, Lcom/yasirkula/unity/NativeGalleryPermissionFragment;->permissionReceiver:Lcom/yasirkula/unity/NativeGalleryPermissionReceiver;

    const/4 v0, 0x0

    const v1, 0x1e307

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    new-array v0, v0, [I

    .line 59
    invoke-virtual {p0, v1, p1, v0}, Lcom/yasirkula/unity/NativeGalleryPermissionFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto/16 :goto_1

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/yasirkula/unity/NativeGalleryPermissionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "NG_ReadOnly"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    if-nez p1, :cond_1

    .line 63
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge p1, v3, :cond_1

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 64
    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/yasirkula/unity/NativeGalleryPermissionFragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 65
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt p1, v3, :cond_7

    invoke-virtual {p0}, Lcom/yasirkula/unity/NativeGalleryPermissionFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge p1, v3, :cond_2

    goto :goto_0

    .line 67
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-ge p1, v2, :cond_6

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-virtual {p0}, Lcom/yasirkula/unity/NativeGalleryPermissionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "NG_MediaType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 72
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 74
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 76
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 79
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    invoke-virtual {p0, v0, v1}, Lcom/yasirkula/unity/NativeGalleryPermissionFragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    new-array p1, v0, [Ljava/lang/String;

    new-array v0, v0, [I

    .line 84
    invoke-virtual {p0, v1, p1, v0}, Lcom/yasirkula/unity/NativeGalleryPermissionFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_1

    .line 66
    :cond_7
    :goto_0
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/yasirkula/unity/NativeGalleryPermissionFragment;->requestPermissions([Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    const v0, 0x1e307

    if-eq p1, v0, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/yasirkula/unity/NativeGalleryPermissionFragment;->permissionReceiver:Lcom/yasirkula/unity/NativeGalleryPermissionReceiver;

    const-string v0, "Unity"

    if-nez p1, :cond_1

    const-string p1, "Fragment data got reset while asking permissions!"

    .line 96
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-virtual {p0}, Lcom/yasirkula/unity/NativeGalleryPermissionFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    return-void

    .line 106
    :cond_1
    array-length p1, p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    array-length p1, p3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    move v3, v2

    .line 110
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_5

    array-length v4, p3

    if-ge v3, v4, :cond_5

    .line 112
    aget v4, p3, v3

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    .line 114
    aget-object p1, p2, v3

    invoke-virtual {p0, p1}, Lcom/yasirkula/unity/NativeGalleryPermissionFragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move p1, v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v1, p1

    .line 125
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/yasirkula/unity/NativeGalleryPermissionFragment;->permissionReceiver:Lcom/yasirkula/unity/NativeGalleryPermissionReceiver;

    invoke-interface {p1, v1}, Lcom/yasirkula/unity/NativeGalleryPermissionReceiver;->OnPermissionResult(I)V

    .line 126
    invoke-virtual {p0}, Lcom/yasirkula/unity/NativeGalleryPermissionFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    .line 133
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yasirkula/unity/NativeGalleryPermissionFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yasirkula/unity/NativeGalleryPermissionFragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x20000

    .line 134
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 135
    invoke-virtual {p0}, Lcom/yasirkula/unity/NativeGalleryPermissionFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "Exception (resume):"

    .line 139
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
