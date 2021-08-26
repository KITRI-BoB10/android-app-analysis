.class Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorGuideActivity$a;
.super Ljava/lang/Object;
.source "HorrorGuideActivity.java"

# interfaces
.implements Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorGuideActivity;->T0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorGuideActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorGuideActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorGuideActivity$a;->a:Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IZ[Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorGuideActivity$a;->a:Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorGuideActivity;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/i;->finish()V

    :cond_0
    return-void
.end method
