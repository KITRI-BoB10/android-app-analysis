.class public Lg/k/c/m/e;
.super Ljava/lang/Object;
.source "ResponseData.java"


# instance fields
.field private final a:I

.field private final b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lg/k/c/m/e;->a:I

    .line 3
    iput-object p2, p0, Lg/k/c/m/e;->b:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lg/k/c/m/e;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/k/c/m/e;->b:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lg/k/c/m/e;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
