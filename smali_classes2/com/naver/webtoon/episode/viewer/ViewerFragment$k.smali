.class final Lcom/naver/webtoon/episode/viewer/ViewerFragment$k;
.super Lk/c0/d/m;
.source "ViewerFragment.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/ViewerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Ljava/lang/Exception;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/ViewerFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/ViewerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/ViewerFragment$k;->S:Lcom/naver/webtoon/episode/viewer/ViewerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/ViewerFragment$k;->S:Lcom/naver/webtoon/episode/viewer/ViewerFragment;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->I(Lcom/naver/webtoon/episode/viewer/ViewerFragment;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/ViewerFragment$k;->a(Ljava/lang/Exception;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
