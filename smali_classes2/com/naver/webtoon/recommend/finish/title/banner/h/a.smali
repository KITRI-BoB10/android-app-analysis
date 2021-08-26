.class public final Lcom/naver/webtoon/recommend/finish/title/banner/h/a;
.super Ljava/lang/Object;
.source "BannerBindItemBuilder.kt"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/naver/webtoon/recommend/finish/title/banner/h/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic b(Lcom/naver/webtoon/recommend/finish/title/banner/h/a;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/naver/webtoon/recommend/finish/title/banner/h/a;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/recommend/finish/title/banner/h/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)Lcom/naver/webtoon/recommend/finish/title/banner/h/a;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)Lcom/naver/webtoon/recommend/finish/title/banner/h/a;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/a;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/banner/h/b$b;

    invoke-direct {v0, p1, p2}, Lcom/naver/webtoon/recommend/finish/title/banner/h/b$b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/a;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/naver/webtoon/recommend/finish/title/banner/h/b$a;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {v1, p1, p2, p3}, Lcom/naver/webtoon/recommend/finish/title/banner/h/b$a;-><init>(Landroid/widget/ImageView;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/naver/webtoon/recommend/finish/title/banner/h/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/a;->a:Ljava/util/ArrayList;

    return-object v0
.end method
