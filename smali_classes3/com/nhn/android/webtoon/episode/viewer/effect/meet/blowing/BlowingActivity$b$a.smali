.class Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity$b$a;
.super Ljava/lang/Object;
.source "BlowingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity$b;->onResult(IZ[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity$b;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity$b$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity$b$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity$b;

    iget-object p1, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity$b;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nhn/android/system/RuntimePermissions;->openAppDetailSettings(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
