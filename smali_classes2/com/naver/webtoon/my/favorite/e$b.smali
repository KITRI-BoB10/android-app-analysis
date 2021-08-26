.class public final Lcom/naver/webtoon/my/favorite/e$b;
.super Lcom/naver/webtoon/my/favorite/e;
.source "MyFavoriteWebtoonItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/my/favorite/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/naver/webtoon/my/favorite/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/my/favorite/e$b;

    invoke-direct {v0}, Lcom/naver/webtoon/my/favorite/e$b;-><init>()V

    sput-object v0, Lcom/naver/webtoon/my/favorite/e$b;->a:Lcom/naver/webtoon/my/favorite/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/my/favorite/e;-><init>(Lk/c0/d/g;)V

    return-void
.end method
