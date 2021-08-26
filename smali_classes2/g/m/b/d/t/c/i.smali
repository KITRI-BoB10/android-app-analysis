.class public Lg/m/b/d/t/c/i;
.super Ljava/lang/Object;
.source "DefaultLifeCyclePolicy.java"

# interfaces
.implements Lg/m/b/d/t/c/j;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-direct {p0, v0}, Lg/m/b/d/t/c/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lg/m/b/d/t/c/i;->a:I

    return-void
.end method


# virtual methods
.method public a([Lg/m/b/d/t/c/a;)[Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p1

    iget v1, p0, Lg/m/b/d/t/c/i;->a:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 3
    array-length v0, p1

    iget v1, p0, Lg/m/b/d/t/c/i;->a:I

    sub-int/2addr v0, v1

    new-array v1, v0, [Ljava/lang/String;

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lg/m/b/d/t/c/a;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-array p1, v2, [Ljava/lang/String;

    return-object p1
.end method
