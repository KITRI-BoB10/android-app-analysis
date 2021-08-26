.class final Lcom/naver/webtoon/episode/viewer/l/g/c$a$a$a;
.super Ljava/lang/Object;
.source "EpisodeDetailInfoPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/l/g/c$a$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/l/g/c$a$a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/l/g/c$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/l/g/c$a$a$a;->S:Lcom/naver/webtoon/episode/viewer/l/g/c$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/l/g/c$a$a$a;->S:Lcom/naver/webtoon/episode/viewer/l/g/c$a$a;

    iget-object v0, v0, Lcom/naver/webtoon/episode/viewer/l/g/c$a$a;->a:Lcom/naver/webtoon/episode/viewer/l/g/c$a;

    iget-object v0, v0, Lcom/naver/webtoon/episode/viewer/l/g/c$a;->S:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
