.class public Lcom/naver/webtoon/device/camera/g;
.super Ljava/lang/Object;
.source "Size.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/naver/webtoon/device/camera/g;->a:I

    .line 3
    iput p2, p0, Lcom/naver/webtoon/device/camera/g;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/device/camera/g;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/device/camera/g;->a:I

    return v0
.end method
