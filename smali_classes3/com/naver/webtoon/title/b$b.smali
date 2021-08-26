.class public final Lcom/naver/webtoon/title/b$b;
.super Ljava/lang/Object;
.source "TitleAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/title/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/title/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/naver/webtoon/e/n/b;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    return p1
.end method
