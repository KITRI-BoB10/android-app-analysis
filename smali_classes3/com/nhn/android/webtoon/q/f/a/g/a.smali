.class public Lcom/nhn/android/webtoon/q/f/a/g/a;
.super Lcom/nhn/android/webtoon/q/f/a/g/c;
.source "DefaultRetryPolicy.java"


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/q/f/a/g/c;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/nhn/android/webtoon/q/f/a/g/a;->b:I

    const/16 v0, 0x7d0

    .line 3
    iput v0, p0, Lcom/nhn/android/webtoon/q/f/a/g/a;->c:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/q/f/a/g/a;->b:I

    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/q/f/a/g/a;->c:I

    int-to-long v0, v0

    return-wide v0
.end method
