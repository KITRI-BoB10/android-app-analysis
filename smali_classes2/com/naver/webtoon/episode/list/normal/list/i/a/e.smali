.class public abstract Lcom/naver/webtoon/episode/list/normal/list/i/a/e;
.super Ljava/lang/Object;
.source "BannerUiItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/episode/list/normal/list/i/a/e$b;,
        Lcom/naver/webtoon/episode/list/normal/list/i/a/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/a/b;

.field private final b:Lcom/naver/webtoon/a/b;


# direct methods
.method private constructor <init>(Lcom/naver/webtoon/a/b;Lcom/naver/webtoon/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/i/a/e;->a:Lcom/naver/webtoon/a/b;

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/list/i/a/e;->b:Lcom/naver/webtoon/a/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/webtoon/a/b;Lcom/naver/webtoon/a/b;Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/list/i/a/e;-><init>(Lcom/naver/webtoon/a/b;Lcom/naver/webtoon/a/b;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
.end method

.method public b()Lcom/naver/webtoon/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/i/a/e;->b:Lcom/naver/webtoon/a/b;

    return-object v0
.end method

.method public c()Lcom/naver/webtoon/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/i/a/e;->a:Lcom/naver/webtoon/a/b;

    return-object v0
.end method
