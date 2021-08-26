.class public final Lcom/naver/webtoon/d/g/d/d$c;
.super Lcom/naver/webtoon/d/g/d/d;
.source "CommentNetworkInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/d/g/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final V:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/naver/webtoon/d/g/d/d;-><init>(IZLk/c0/d/g;)V

    iput p3, p0, Lcom/naver/webtoon/d/g/d/d$c;->V:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/d/g/d/d$c;->V:I

    return v0
.end method
