.class Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$c$a;
.super Ljava/lang/Object;
.source "RealworldYoungHeeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$c;->onResult(IZ[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$c;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$c$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$c$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$c;

    iget-object p1, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$c;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nhn/android/system/RuntimePermissions;->openAppDetailSettings(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
