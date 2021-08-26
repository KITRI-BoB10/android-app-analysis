.class Lio/jsonwebtoken/io/Base64Support;
.super Ljava/lang/Object;
.source "Base64Support.java"


# instance fields
.field protected final base64:Lio/jsonwebtoken/io/Base64;


# direct methods
.method constructor <init>(Lio/jsonwebtoken/io/Base64;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Base64 argument cannot be null"

    .line 2
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lio/jsonwebtoken/io/Base64Support;->base64:Lio/jsonwebtoken/io/Base64;

    return-void
.end method
