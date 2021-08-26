.class public abstract Lcom/naver/webtoon/my/recent/g;
.super Lcom/naver/webtoon/widget/m/f/c;
.source "MyRecentWebtoonItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/my/recent/g$b;,
        Lcom/naver/webtoon/my/recent/g$a;
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/m/f/c;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/my/recent/g;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/naver/webtoon/my/recent/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/my/recent/g;->a:I

    return v0
.end method
