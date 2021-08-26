.class Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$a;
.super Ljava/lang/Object;
.source "RealworldYoungHeeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method
