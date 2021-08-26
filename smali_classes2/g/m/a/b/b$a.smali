.class final enum Lg/m/a/b/b$a;
.super Lg/m/a/b/b;
.source "Type.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/m/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lg/m/a/b/b;-><init>(Ljava/lang/String;ILg/m/a/b/b$a;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)Ljavax/crypto/Mac;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lg/m/a/a/a;->a(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    return-object p1
.end method
