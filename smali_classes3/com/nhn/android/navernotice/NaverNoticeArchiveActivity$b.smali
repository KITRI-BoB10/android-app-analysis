.class Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$b;
.super Ljava/lang/Object;
.source "NaverNoticeArchiveActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$b;->S:Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nhn/android/navernotice/d;->k()Lcom/nhn/android/navernotice/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/navernotice/d;->d()V

    return-void
.end method
