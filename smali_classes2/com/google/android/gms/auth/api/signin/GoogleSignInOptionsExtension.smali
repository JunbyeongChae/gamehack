.class public interface abstract Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.6.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final FITNESS:I = 0x3

.field public static final GAMES:I = 0x1


# virtual methods
.method public abstract getExtensionType()I
.end method

.method public abstract getImpliedScopes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toBundle()Landroid/os/Bundle;
.end method
