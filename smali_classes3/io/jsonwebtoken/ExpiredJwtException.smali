.class public Lio/jsonwebtoken/ExpiredJwtException;
.super Lio/jsonwebtoken/ClaimJwtException;
.source "ExpiredJwtException.java"


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/jsonwebtoken/ClaimJwtException;-><init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/jsonwebtoken/ClaimJwtException;-><init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
