.class public abstract Lcom/nhn/android/webtoon/q/f/a/g/c;
.super Ljava/lang/Object;
.source "RetryPolicy.java"


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nhn/android/webtoon/q/f/a/g/c;->a:I

    return-void
.end method

.method public static a()Lcom/nhn/android/webtoon/q/f/a/g/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/q/f/a/g/a;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/q/f/a/g/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/f/a/g/c;->c()I

    move-result v0

    iget v1, p0, Lcom/nhn/android/webtoon/q/f/a/g/c;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public abstract c()I
.end method

.method public abstract d()J
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/q/f/a/g/c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nhn/android/webtoon/q/f/a/g/c;->a:I

    return v0
.end method
