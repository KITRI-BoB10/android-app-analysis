.class Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity$b;
.super Ljava/lang/Object;
.source "ZzalShareActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->h1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity$b;->S:Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity$b;->S:Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity$b;->S:Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->V0(Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;)V

    return-void
.end method
