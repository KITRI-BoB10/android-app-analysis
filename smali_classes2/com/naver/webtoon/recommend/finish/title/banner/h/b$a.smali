.class public final Lcom/naver/webtoon/recommend/finish/title/banner/h/b$a;
.super Lcom/naver/webtoon/recommend/finish/title/banner/h/b;
.source "BannerBindItemBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/recommend/finish/title/banner/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/naver/webtoon/recommend/finish/title/banner/h/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lk/c0/d/g;)V

    iput p3, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/b$a;->c:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/b$a;->c:I

    return v0
.end method
