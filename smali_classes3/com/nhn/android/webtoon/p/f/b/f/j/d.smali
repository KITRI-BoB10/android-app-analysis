.class public final Lcom/nhn/android/webtoon/p/f/b/f/j/d;
.super Ljava/lang/Object;
.source "RTDrmRsaKey.java"


# instance fields
.field public rsaPublicKeyExponent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rsa_public_key_exponent"
    .end annotation
.end field

.field public rsaPublicModule:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rsa_public_key_modulus"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
