.class public Lg/m/b/d/t/c/a;
.super Ljava/lang/Object;
.source "CacheFile.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lg/m/b/d/t/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field private S:Ljava/lang/String;

.field private T:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/m/b/d/t/c/a;->S:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lg/m/b/d/t/c/a;->T:J

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lg/m/b/d/t/c/a;

    invoke-virtual {p0, p1}, Lg/m/b/d/t/c/a;->e(Lg/m/b/d/t/c/a;)I

    move-result p1

    return p1
.end method

.method public e(Lg/m/b/d/t/c/a;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lg/m/b/d/t/c/a;->T:J

    iget-wide v2, p1, Lg/m/b/d/t/c/a;->T:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/b/d/t/c/a;->S:Ljava/lang/String;

    return-object v0
.end method
