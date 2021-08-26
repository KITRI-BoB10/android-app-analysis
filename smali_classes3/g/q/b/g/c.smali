.class public Lg/q/b/g/c;
.super Ljava/lang/Object;
.source "ParamBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/q/b/g/c$a;
    }
.end annotation


# direct methods
.method public static varargs a([Lg/q/b/g/c$a;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lg/q/b/g/c$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v3}, Lg/q/b/g/c$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lg/q/b/g/c$a;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;)Lg/q/b/g/c$a;
    .locals 1

    .line 1
    new-instance v0, Lg/q/b/g/c$a;

    invoke-direct {v0, p0, p1}, Lg/q/b/g/c$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
