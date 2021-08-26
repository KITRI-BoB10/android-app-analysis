.class public Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$e;
.super Landroid/os/Binder;
.source "TemporaryImageDownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$e;->S:Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$e;->S:Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;

    return-object v0
.end method
