.class Lcom/nhn/android/webtoon/q/f/a/e$d;
.super Ljava/lang/Object;
.source "HttpWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/q/f/a/e;->a0(ILjava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:I

.field final synthetic T:Ljava/io/InputStream;

.field final synthetic U:Lcom/nhn/android/webtoon/q/f/a/e;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/q/f/a/e;ILjava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/q/f/a/e$d;->U:Lcom/nhn/android/webtoon/q/f/a/e;

    iput p2, p0, Lcom/nhn/android/webtoon/q/f/a/e$d;->S:I

    iput-object p3, p0, Lcom/nhn/android/webtoon/q/f/a/e$d;->T:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e$d;->U:Lcom/nhn/android/webtoon/q/f/a/e;

    iget v1, p0, Lcom/nhn/android/webtoon/q/f/a/e$d;->S:I

    iget-object v2, p0, Lcom/nhn/android/webtoon/q/f/a/e$d;->T:Ljava/io/InputStream;

    invoke-static {v0, v1, v2}, Lcom/nhn/android/webtoon/q/f/a/e;->y(Lcom/nhn/android/webtoon/q/f/a/e;ILjava/io/InputStream;)V

    return-void
.end method
