.class final Lg/k/b/c/a$a;
.super Lg/k/c/m/f;
.source "KakaoLinkResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/k/b/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/k/c/m/f<",
        "Lg/k/b/c/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public a(Ljava/lang/String;)Lg/k/b/c/a;
    .locals 1

    .line 1
    new-instance v0, Lg/k/b/c/a;

    invoke-direct {v0, p1}, Lg/k/b/c/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/k/c/m/c$a;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lg/k/b/c/a$a;->a(Ljava/lang/String;)Lg/k/b/c/a;

    move-result-object p1

    return-object p1
.end method
