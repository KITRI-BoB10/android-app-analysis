.class Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$l;
.super Ljava/lang/Object;
.source "ZzalUploadActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->C1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$l;->S:Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$l;->S:Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$l;->S:Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->Y0(Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;)V

    return-void
.end method
