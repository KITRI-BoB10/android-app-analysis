.class Lcom/nhn/android/webtoon/my/o/a/c$c;
.super Ljava/lang/Object;
.source "EBookDownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/o/a/c;->e(Lcom/nhn/android/webtoon/my/o/a/b;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/my/o/a/a;

.field final synthetic T:Lcom/nhn/android/webtoon/my/o/a/b;

.field final synthetic U:J


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/o/a/c;Lcom/nhn/android/webtoon/my/o/a/a;Lcom/nhn/android/webtoon/my/o/a/b;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/nhn/android/webtoon/my/o/a/c$c;->S:Lcom/nhn/android/webtoon/my/o/a/a;

    iput-object p3, p0, Lcom/nhn/android/webtoon/my/o/a/c$c;->T:Lcom/nhn/android/webtoon/my/o/a/b;

    iput-wide p4, p0, Lcom/nhn/android/webtoon/my/o/a/c$c;->U:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/o/a/c$c;->S:Lcom/nhn/android/webtoon/my/o/a/a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/my/o/a/a;->a:Lcom/nhn/android/webtoon/p/e/a;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/o/a/c$c;->T:Lcom/nhn/android/webtoon/my/o/a/b;

    iget-wide v2, p0, Lcom/nhn/android/webtoon/my/o/a/c$c;->U:J

    invoke-interface {v0, v1, v2, v3}, Lcom/nhn/android/webtoon/p/e/a;->d(Lcom/nhn/android/webtoon/my/o/a/b;J)V

    return-void
.end method
