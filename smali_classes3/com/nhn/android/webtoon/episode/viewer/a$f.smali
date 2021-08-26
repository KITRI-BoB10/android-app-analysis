.class Lcom/nhn/android/webtoon/episode/viewer/a$f;
.super Ljava/lang/Object;
.source "EpisodeFavoriteRepository.java"

# interfaces
.implements Li/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/a;->m(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/episode/viewer/a;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/a$f;->a:Lcom/nhn/android/webtoon/episode/viewer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/a$f;->a:Lcom/nhn/android/webtoon/episode/viewer/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/a;->g(Lcom/nhn/android/webtoon/episode/viewer/a;Li/a/a0/c;)Li/a/a0/c;

    return-void
.end method
