.class final Lcom/naver/webtoon/episode/list/normal/j/b$c;
.super Lk/c0/d/m;
.source "EpisodeListEffector.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/j/b;-><init>(Landroidx/appcompat/widget/Toolbar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/j/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/j/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/j/b$c;->S:Lcom/naver/webtoon/episode/list/normal/j/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/j/b$c;->S:Lcom/naver/webtoon/episode/list/normal/j/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/j/b;->c()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/j/b$c;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
