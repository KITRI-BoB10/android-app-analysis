.class public Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "HorrorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity$a;->a:Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity$a;->a:Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;->T0(Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;)V

    return-void
.end method
