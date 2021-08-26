.class Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment$b;
.super Ljava/lang/Object;
.source "SpaceFragment.java"

# interfaces
.implements Lg/c/a/k$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment$b;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/c/a/s/a$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment$b;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment$b;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;

    iget-object v2, v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/mission/12/12_background.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->O(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;Ljava/lang/String;Lg/c/a/s/a$c;)V

    return-void
.end method
