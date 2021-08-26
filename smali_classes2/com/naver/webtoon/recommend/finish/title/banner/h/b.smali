.class public abstract Lcom/naver/webtoon/recommend/finish/title/banner/h/b;
.super Ljava/lang/Object;
.source "BannerBindItemBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/recommend/finish/title/banner/h/b$a;,
        Lcom/naver/webtoon/recommend/finish/title/banner/h/b$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/b;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/recommend/finish/title/banner/h/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/b;->a:Landroid/widget/ImageView;

    return-object v0
.end method
