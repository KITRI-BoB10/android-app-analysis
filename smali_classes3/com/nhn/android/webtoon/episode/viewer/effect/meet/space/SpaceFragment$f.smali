.class Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment$f;
.super Ljava/lang/Object;
.source "SpaceFragment.java"

# interfaces
.implements Lg/c/a/r/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lg/c/a/r/e/a;
    .locals 2

    const/16 v0, 0x258b

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lg/c/a/r/e/f;

    const v0, 0x3f3eb852    # 0.745f

    sget-object v1, Lg/c/a/m/b;->VERTICAL:Lg/c/a/m/b;

    invoke-direct {p1, v0, v1}, Lg/c/a/r/e/f;-><init>(FLg/c/a/m/b;)V

    return-object p1
.end method
