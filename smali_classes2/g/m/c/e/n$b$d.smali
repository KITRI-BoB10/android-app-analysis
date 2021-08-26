.class final enum Lg/m/c/e/n$b$d;
.super Lg/m/c/e/n$b;
.source "RelativePathMaker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/m/c/e/n$b;
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
    invoke-direct {p0, p1, p2, v0}, Lg/m/c/e/n$b;-><init>(Ljava/lang/String;ILg/m/c/e/n$a;)V

    return-void
.end method


# virtual methods
.method e(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1
.end method

.method g(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
